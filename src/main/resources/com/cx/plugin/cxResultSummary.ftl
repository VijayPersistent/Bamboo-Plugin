<!-- this is displayed below the result comments -->


<style>
    .cx-title.job-main-title {
        width: calc(100% - 1em - 48px);
    }

    .cx-title {
        font-size: 24px;
        font-weight: 500;
        display: inline-block;
        padding: 10px 0;
        width: calc(100% - 48px);
        border-bottom: solid 2px #373050;
        color: #373050;
    }

    .summary-section {
        width: 100%;
        font-family: 'Roboto', sans-serif;
    }

    .summary-section td {
        font-family: 'Roboto', sans-serif;
    }

    tr.summary-table-row {
        white-space: nowrap;
    }

    table {
        border-collapse: collapse;
    }

    table td,
    table th {
        border: solid transparent;
    }

    .top-padding td {
        padding-top: 59px;
    }

    td {
        border-color: transparent;
    }

    tr.cxsast,
    tr.cxosa {
        border-bottom: solid 2px #373050;
    }

    .title-column,
    .main-column {
        padding: 59px 0;
        line-height: 25px;
        display: inline-block;
    }

    .main-column {
        text-align: center;
        padding-bottom: 45px;
        margin-bottom: 42px;
        padding-left: 16px;
        width: 79%;
        min-height: 350px;
        box-sizing: border-box;
        max-width: 709px;
    }

    .title-column {
        margin-right: 10px;
        vertical-align: top;
        height: 100%;
        letter-spacing: -0.8px;
        width: 20%;
        color: #373050;
        max-width: 250px;
    }

    .summary-title {
        border-bottom: solid #979797 1px;
        color: white;
        background-color: #373050;
        line-height: 28px;
        padding: 5px 13px;
    }

    .sum1 {
        font-size: 24px;
        font-weight: 500;
    }

    .sum2 {
        font-size: 16px;
    }

    .sum-line1 {
        width: 100%;
        height: 1px;
        background-color: #979797;
    }

    .graph-title {
        font-weight: 500;
        font-size: 16px;
        display: inline-block;
    }

    .graph-results {
        position: relative;
        max-width: 709px;
        text-align: left;
        margin-right: 50px;
    }

    .threshold-exceeded-text {
        color: #da2945;
    }

    .threshold-compliance-text {
        color: #21bf3f;
    }

    .threshold-exceeded,
    .threshold-compliance {
        display: inline-flex;
        font-size: 14px;
        position: absolute;
        right: 0;
    }

    .threshold-exceeded-icon,
    .threshold-compliance-icon {
        margin-right: 6px;
        line-height: 28px;
    }

    .detailed-report {
        margin-top: 12px;
        display: block;
        padding: 0 11px;
    }

    .detailed-report-ttl {
        font-size: 14px;
        letter-spacing: -0.53px;
    }

    .download-detailed-report {
        color: #9b9b9b;
        font-size: 14px;
        letter-spacing: -0.47px;
    }

    .download-icon,
    .download-icon,
    .download-txt {
        display: inline-block;
    }

    .download-icon {
        margin-right: 9px;
    }

    .download-icon > svg {
        vertical-align: sub;
    }

    body {
        font: 13px/1.3 'Lucida Grande', sans-serif;
        color: #666;
    }

    .chart {
        display: table;
        table-layout: fixed;
        max-width: 709px;
        min-width: 550px;
        width: 100%;
        height: 288px;
        margin: 38px auto 0;
        padding: 0;
        background-image: linear-gradient(to top, #d5d5d5, #ffffff 2%);
        background-size: 100% 70px;
        background-position: left bottom;
        border-bottom: solid #979797 2px;
    }

    .chart tr {
        white-space: nowrap;
    }

    .chart li {
        position: relative;
        display: table-cell;
        vertical-align: bottom;
        height: 200px;
    }

    .chart span {
        margin: auto;
        display: block;
        background: #d1ecfa;
        animation: draw 1s ease-in-out;
    }

    .chart .bar-count {
        text-align: center;
        font-size: 14px;
        letter-spacing: -0.47px;
        line-height: 40px;
    }

    .chart .bar-title {
        font-size: 16px;
        padding: 0 18px;
        color: #525055;
    }

    .chart .bar-title-container {
        position: absolute;
        padding-top: 21px;
        display: inline-flex;
        text-align: center;
        word-wrap: break-word;
        left: 50%;
        transform: translate(-50%);
    }

    .chart .bar-1 {
        position: relative;
        background-color: #da2945;
    }

    .chart .bar-2 {
        position: relative;
        background-color: #ffb400;
    }

    .chart .bar-3 {
        position: relative;
        background-color: #efd412;
    }

    .chart li span {
        max-width: 53px;
    }

    .download-cx-report {
        font-size: 16px;
        padding-bottom: 5px;
    }

    .pdf-report.download-icon,
    .html-report.download-icon {
        margin-right: 6px;
    }

    .report-link {
        line-height: 28px;
    }

    .libraries {
        display: inline-flex;
        text-align: left;
        width: 100%;
        padding-top: 10px;
    }

    .libraries-vulnerable,
    .libraries-ok {
        width: 200px;
        overflow: hidden;
        margin-bottom: 47px;
        margin-right: 122px;
    }

    .libraries-vulnerable-number,
    .libraries-ok-number {
        display: inline-block;
        font-size: 28px;
        letter-spacing: -0.93px;
    }

    .libraries-vulnerable-icon,
    .libraries-ok-icon {
        display: inline-block;
        margin-right: 9px;
    }

    .libraries-vulnerable-text,
    .libraries-ok-text {
        white-space: normal;
        font-size: 16px;
        letter-spacing: -0.53px;
        color: #525055;
    }

    .full-start-end {
        display: inline-flex;
        text-align: left;
        width: 100%;
        font-size: 14px;
        color: #525055;
        padding-top: 6px;
    }

    .full-start-end-icon {
        margin: 4px 7px 0 0;
    }

    .full-start,
    .full-end,
    .full-files,
    .full-loc {
        display: inline-flex;
        line-height: 18px;
        margin-right: 63px;
    }

    .full-loc {
        margin: auto;
        display: inline-block;
    }

    .full-loc > div {
        display: inline-block;
    }

    .threshold-icon-white {
        position: relative;
        top: 2px;
        display: inline-block;
        vertical-align: top;
    }

    .threshold-text {
        position: relative;
        color: white;
        display: inline-block;
        padding-right: 6px;
        padding-left: 7px;
        vertical-align: top;
        font-size: 13px;
    }

    .threshold-number {
        position: relative;
        color: white;
        display: inline-block;
        vertical-align: top;
    }

    .tooltip-container {
        position: absolute;
        display: inline-flex;
    }

    .threshold-tooltip {
        text-align: right;
        transform: translate(0, 50%);
        flex-shrink: 0;
    }

    .threshold-line {
        width: 53px;
        border-bottom: dashed white 1px;
        padding-right: 3px;
        flex-shrink: 0;
    }

    .threshold-tooltip-background {
        position: relative;
        padding: 0 12px;
        margin: 0;
        margin-left: 4px;
        background: #373050;
        border-radius: 5px;
    }

    .threshold-tooltip-background::after {
        content: "";
        position: absolute;
        top: 50%;
        transform: translate(-50%, -50%);
        left: -5px;
        border: 5px solid transparent;
        border-right-color: #373050;
    }

    .threshold-exceeded,
    .threshold-compliance {
        font-size: 15px;
        font-weight: bold;
    }

    .threshold-exceeded {
        color: #d82743;
    }

    .threshold-compliance {
        color: #20be3d;
    }

    .osa-downloads a,
    .sast-downloads a {
        color: black;
        text-decoration: none;
    }

    .full-severity-title {
        display: block;
        text-align: left;
        margin-top: 45px;
        margin-bottom: 18px;
    }

    .full-severity-title .severity-title-name {
        display: inline-block;
        font-size: 16px;
        margin: 0 10px;
    }

    .full-severity-title .severity-count {
        display: inline-block;
    }

    .full-severity-title .severity-icon {
        display: inline-block;
    }

    table.cve-table {
        width: 100%;
    }

    table.cve-table th,
    table.cve-table td {
        border: 1px solid transparent;
        text-align: left;
    }

    table.cve-table th {
        border-bottom: 1px solid #373050;
        font-size: 14px;
        color: #9b9b9b;
    }

    table.cve-table td {
        font-weight: 500;
        font-size: 16px;
        color: #373050;
        border-bottom: 1px solid #979797;
        padding: 11px 0;
    }

    table.cve-table td.sast-cve-table-high,
    table.cve-table td.sast-cve-table-med,
    table.cve-table td.sast-cve-table-low {
        max-width: 19px;
    }


</style>

    <div class="cx-title">Checkmarx</div>
    <table class="summary-section">
        <!--sast row-->
        <tr class="summary-table-row cxsast">
            <td class="title-column">
                <div class="summary-title">
                    <div class="sum1">CxSAST</div>
                    <div class="sum2">Summary</div>
                </div>

                <div class="detailed-report sast-downloads">
                    <div class="download-txt">
                        <div class="download-cx-report">Checkmarx Report</div>

                        <div id="pdf-report-link"></div>

                        <div>
                            <a id="html-report-link" class="html-report">
                                <div class="html-report download-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://www.w3.org/2000/svg"
                                         id="SvgjsSvg1054" version="1.1" width="14" height="17.20710678118644" viewBox="0 0 14 17.20710678118644"><title>HTML
                                        Icon</title>
                                        <desc>Created with Avocode.</desc>
                                        <defs id="SvgjsDefs1055"/>
                                        <path id="SvgjsPath1056" d="M279.12 796L284 796L284 806L271 806L271 796L271 796L275.92 796 " fill-opacity="0" fill="#ffffff"
                                              stroke-dasharray="0" stroke-linejoin="miter" stroke-linecap="butt" stroke-opacity="1" stroke="#373050"
                                              stroke-miterlimit="50" stroke-width="1" transform="matrix(1,0,0,1,-270.5,-789.2928932188136)"/>
                                        <path id="SvgjsPath1057" d="M277.5 790.5L277.5 797.57 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                              stroke-linejoin="miter" stroke-linecap="square" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50"
                                              stroke-width="1" transform="matrix(1,0,0,1,-270.5,-789.2928932188136)"/>
                                        <path id="SvgjsPath1058" d="M277.5 790.5L280.5 793.5 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                              stroke-linejoin="miter" stroke-linecap="square" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50"
                                              stroke-width="1" transform="matrix(1,0,0,1,-270.5,-789.2928932188136)"/>
                                        <path id="SvgjsPath1059" d="M277.5 790.5L274.5 793.5 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                              stroke-linejoin="miter" stroke-linecap="square" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50"
                                              stroke-width="1" transform="matrix(1,0,0,1,-270.5,-789.2928932188136)"/>
                                    </svg>
                                </div>
                                <div class="html-report download-txt">
                                    <div class="detailed-report-ttl">HTML</div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </td>
            <td class="main-column">
                <div class="graph-results">
                    <div class="graph-top">

                        <div id="threshold-exceeded-compliance"></div>

                        <div class="graph-title">Vulnerabilities Status</div>
                    </div>
                    <ul class="chart">

                        <!--high-->
                        <li>
                            <div id="bar-count-high" class="bar-count"></div>
                        <span id="bar-high" class="bar-1">
                            <div id="tooltip-high"></div>
                        </span>

                            <div class="bar-title-container">
                                <div class="bar-title">High</div>
                                <div class="severity-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="21px" viewBox="0 0 23 21"
                                         version="1.1"> <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch --> <title>high</title>
                                        <desc>Created with Sketch.</desc>
                                        <defs>
                                            <path d="M6.54299421,19 C6.54299421,19 6.05426879,18.5188806 5.34871978,17.7129773 C3.86123349,16.0139175 1.41001114,12.8712609 0.542994209,9.75 C-0.678742762,5.3517469 0.542994209,1 0.542994209,1 L8.04299421,0 L15.5429942,1 C15.5429942,1 16.3322418,3.81124806 16.0076778,7.19836733"
                                                  id="path-1"/>
                                            <mask id="mask-1" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="16.0859884" height="19"
                                                  fill="white">
                                                <use xlink:href="#path-1"/>
                                            </mask>
                                        </defs>
                                        <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                            <g id="Jenkins" transform="translate(-602.000000, -537.000000)">
                                                <g id="SAST" transform="translate(272.000000, 180.000000)">
                                                    <g id="Vulnerabilities-Stat" transform="translate(246.082552, 0.000000)">
                                                        <g id="High" transform="translate(22.425880, 105.921935)">
                                                            <g id="high" transform="translate(62.000000, 252.000000)">
                                                                <path d="M8.00483672,16.8625579 L8.04299421,0 L0.542994209,1 C0.542994209,1 -0.678742762,5.3517469 0.542994209,9.75 C1.70821884,13.9448087 5.73482423,18.178262 6.4378676,18.8941974 L8.00483672,16.8625579 Z"
                                                                      id="Combined-Shape" fill="#F5F5F5"/>
                                                                <use id="Rectangle-40-Copy" stroke="#666666" mask="url(#mask-1)" stroke-width="4" xlink:href="#path-1"/>
                                                                <path d="M14.4965773,8.86301041 C14.77461,8.38638292 15.2249744,8.38567036 15.5034227,8.86301041 L21.4965773,19.1369896 C21.77461,19.6136171 21.5500512,20 20.9931545,20 L9.00684547,20 C8.45078007,20 8.22497438,19.6143296 8.50342274,19.1369896 L14.4965773,8.86301041 Z"
                                                                      id="Page-1" fill="#DA2945"/>
                                                                <rect id="Rectangle-5" fill="#FFFFFF" x="14" y="12" width="2" height="4"/>
                                                                <rect id="Rectangle-6" fill="#FFFFFF" x="14" y="17" width="2" height="2"/>
                                                            </g>
                                                        </g>
                                                    </g>
                                                </g>
                                            </g>
                                        </g>
                                    </svg>
                                </div>
                            </div>
                        </li>

                        <!--medium-->
                        <li>
                            <div id="bar-count-med" class="bar-count"></div>
                        <span id="bar-med" class="bar-2">
                            <div id="tooltip-med"></div>
                        </span>
                            <div class="bar-title-container">
                                <div class="bar-title">Medium</div>
                                <div class="severity-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="21px" viewBox="0 0 23 21"
                                         version="1.1"> <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch --> <title>medium</title>
                                        <desc>Created with Sketch.</desc>
                                        <defs>
                                            <path d="M6.54299421,19 C6.54299421,19 6.05426879,18.5188806 5.34871978,17.7129773 C3.86123349,16.0139175 1.41001114,12.8712609 0.542994209,9.75 C-0.678742762,5.3517469 0.542994209,1 0.542994209,1 L8.04299421,0 L15.5429942,1 C15.5429942,1 16.3322418,3.81124806 16.0076778,7.19836733"
                                                  id="path-2"/>
                                            <mask id="mask-2" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="16.0859884" height="19"
                                                  fill="white">
                                                <use xlink:href="#path-2"/>
                                            </mask>
                                        </defs>
                                        <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                            <g id="Jenkins" transform="translate(-680.000000, -537.000000)">
                                                <g id="SAST" transform="translate(272.000000, 180.000000)">
                                                    <g id="Vulnerabilities-Stat" transform="translate(246.082552, 0.000000)">
                                                        <g id="High" transform="translate(22.425880, 105.921935)">
                                                            <g id="med" transform="translate(140.000000, 252.000000)">
                                                                <path d="M8.00483672,16.8625579 L8.04299421,0 L0.542994209,1 C0.542994209,1 -0.678742762,5.3517469 0.542994209,9.75 C1.70821884,13.9448087 5.73482423,18.178262 6.4378676,18.8941974 L8.00483672,16.8625579 Z"
                                                                      id="Combined-Shape" fill="#F5F5F5"/>
                                                                <use id="Rectangle-40-Copy" stroke="#666666" mask="url(#mask-2)" stroke-width="4" xlink:href="#path-2"/>
                                                                <path d="M14.4965773,8.86301041 C14.77461,8.38638292 15.2249744,8.38567036 15.5034227,8.86301041 L21.4965773,19.1369896 C21.77461,19.6136171 21.5500512,20 20.9931545,20 L9.00684547,20 C8.45078007,20 8.22497438,19.6143296 8.50342274,19.1369896 L14.4965773,8.86301041 Z"
                                                                      id="Page-1" fill="#FFB400"/>
                                                                <rect id="Rectangle-5" fill="#FFFFFF" x="14" y="12" width="2" height="4"/>
                                                                <rect id="Rectangle-6" fill="#FFFFFF" x="14" y="17" width="2" height="2"/>
                                                            </g>
                                                        </g>
                                                    </g>
                                                </g>
                                            </g>
                                        </g>
                                    </svg>
                                </div>
                            </div>
                        </li>

                        <!--low-->
                        <li>
                            <div id="bar-count-low" class="bar-count"></div>
                        <span id="bar-low" class="bar-3">
                            <div id="tooltip-low"></div>
                        </span>

                            <div class="bar-title-container">
                                <div class="bar-title">Low</div>
                                <div class="severity-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="21px" viewBox="0 0 23 21"
                                         version="1.1">
                                        <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch -->
                                        <title>low</title>
                                        <desc>Created with Sketch.</desc>
                                        <defs>
                                            <path d="M6.54299421,19 C6.54299421,19 6.05426879,18.5188806 5.34871978,17.7129773 C3.86123349,16.0139175 1.41001114,12.8712609 0.542994209,9.75 C-0.678742762,5.3517469 0.542994209,1 0.542994209,1 L8.04299421,0 L15.5429942,1 C15.5429942,1 16.3322418,3.81124806 16.0076778,7.19836733"
                                                  id="path-3"/>
                                            <mask id="mask-3" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="16.0859884" height="19"
                                                  fill="white">
                                                <use xlink:href="#path-3"/>
                                            </mask>
                                        </defs>
                                        <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                            <g id="Jenkins" transform="translate(-641.000000, -537.000000)">
                                                <g id="SAST" transform="translate(272.000000, 180.000000)">
                                                    <g id="Vulnerabilities-Stat" transform="translate(246.082552, 0.000000)">
                                                        <g id="High" transform="translate(22.425880, 105.921935)">
                                                            <g id="low" transform="translate(101.000000, 252.000000)">
                                                                <path d="M8.00483672,16.8625579 L8.04299421,0 L0.542994209,1 C0.542994209,1 -0.678742762,5.3517469 0.542994209,9.75 C1.70821884,13.9448087 5.73482423,18.178262 6.4378676,18.8941974 L8.00483672,16.8625579 Z"
                                                                      id="Combined-Shape" fill="#F5F5F5"/>
                                                                <use id="Rectangle-40-Copy" stroke="#666666" mask="url(#mask-3)" stroke-width="4" xlink:href="#path-3"/>
                                                                <path d="M14.4965773,8.86301041 C14.77461,8.38638292 15.2249744,8.38567036 15.5034227,8.86301041 L21.4965773,19.1369896 C21.77461,19.6136171 21.5500512,20 20.9931545,20 L9.00684547,20 C8.45078007,20 8.22497438,19.6143296 8.50342274,19.1369896 L14.4965773,8.86301041 Z"
                                                                      id="Page-1" fill="#EFD412"/>
                                                                <rect id="Rectangle-5" fill="#FFFFFF" x="14" y="12" width="2" height="4"/>
                                                                <rect id="Rectangle-6" fill="#FFFFFF" x="14" y="17" width="2" height="2"/>
                                                            </g>
                                                        </g>
                                                    </g>
                                                </g>
                                            </g>
                                        </g>
                                    </svg>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </td>
        </tr>

        <!--osa row-->
        <tr id="osa-info" class="summary-table-row cxosa">
            <td class="title-column">
                <div class="summary-title">
                    <div class="sum1">CxOSA</div>
                    <div class="sum2">Summary</div>
                </div>

                <div class="detailed-report">
                    <div class="download-cx-report">Checkmarx Report</div>

                    <div class="osa-downloads">
                        <div>
                            <a id="osa-pdf-report-link" class="pdf-report">
                                <div class="pdf-report download-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://www.w3.org/2000/svg"
                                         id="SvgjsSvg1022"
                                         version="1.1"
                                         width="13" height="16" viewBox="0 0 13 16"><title>PDF icon</title>
                                        <desc>Created with Avocode.</desc>
                                        <defs id="SvgjsDefs1023">
                                            <clipPath id="SvgjsClipPath1027">
                                                <path id="SvgjsPath1026" d="M271 763L280.1 763L284 767L284 779L271 779Z " fill="#ffffff"/>
                                            </clipPath>
                                        </defs>
                                        <path id="SvgjsPath1024" d="M279 768L279 763L280.1 763L284 767L284 768Z " fill="#373050" fill-opacity="1"
                                              transform="matrix(1,0,0,1,-271,-763)"/>
                                        <path id="SvgjsPath1025" d="M271 763L280.1 763L284 767L284 779L271 779Z " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                              stroke-linejoin="miter" stroke-linecap="butt" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="2"
                                              clip-path="url(&quot;#SvgjsClipPath1027&quot;)" transform="matrix(1,0,0,1,-271,-763)"/>
                                    </svg>
                                </div>
                                <div class="pdf-report download-txt">
                                    <div class="pdf-report detailed-report-ttl">PDF</div>
                                </div>
                            </a>
                        </div>
                        <div>
                            <a id="osa-html-report-link" class="html-report">
                                <div class="html-report download-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://www.w3.org/2000/svg"
                                         id="SvgjsSvg1054"
                                         version="1.1"
                                         width="14" height="17.20710678118644" viewBox="0 0 14 17.20710678118644"><title>HTML Icon</title>
                                        <desc>Created with Avocode.</desc>
                                        <defs id="SvgjsDefs1055"/>
                                        <path id="SvgjsPath1056" d="M279.12 796L284 796L284 806L271 806L271 796L271 796L275.92 796 " fill-opacity="0" fill="#ffffff"
                                              stroke-dasharray="0"
                                              stroke-linejoin="miter" stroke-linecap="butt" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="1"
                                              transform="matrix(1,0,0,1,-270.5,-789.2928932188136)"/>
                                        <path id="SvgjsPath1057" d="M277.5 790.5L277.5 797.57 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                              stroke-linejoin="miter"
                                              stroke-linecap="square" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="1"
                                              transform="matrix(1,0,0,1,-270.5,-789.2928932188136)"/>
                                        <path id="SvgjsPath1058" d="M277.5 790.5L280.5 793.5 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                              stroke-linejoin="miter"
                                              stroke-linecap="square" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="1"
                                              transform="matrix(1,0,0,1,-270.5,-789.2928932188136)"/>
                                        <path id="SvgjsPath1059" d="M277.5 790.5L274.5 793.5 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                              stroke-linejoin="miter"
                                              stroke-linecap="square" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="1"
                                              transform="matrix(1,0,0,1,-270.5,-789.2928932188136)"/>
                                    </svg>
                                </div>
                                <div class="html-report download-txt">
                                    <div class="detailed-report-ttl">HTML</div>
                                </div>
                            </a>
                        </div>
                    </div>

                </div>

            </td>
            <td class="main-column">
                <div class="libraries">

                    <div class="libraries-vulnerable">
                        <div class="libraries-vulnerable-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="47px" height="31px" viewBox="0 0 47 31"
                                 version="1.1">
                                <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch -->
                                <title>lib Vulnerabilities Icon</title>
                                <desc>Created with Sketch.</desc>
                                <defs>
                                    <path d="M25,31 L4,31 C1.94360167,31 0,29.0245324 0,27 L0,8 L0,3 C0,1.48550257 1.46424259,0 3,0 L9,0 C9.88514832,0 11.1635669,0.937415809 12,2 L12,4 L34,4 C36.0604107,4.42857143 38,6.41548071 38,9 L38,11"
                                          id="path-4"/>
                                    <mask id="mask-4" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="38" height="31" fill="white">
                                        <use xlink:href="#path-4"/>
                                    </mask>
                                </defs>
                                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <g id="Jenkins" transform="translate(-518.000000, -646.000000)">
                                        <g id="OSA" transform="translate(270.000000, 646.000000)">
                                            <g id="Lib-Vulnerabilities" transform="translate(248.000000, 0.000000)">
                                                <g id="lib-Vulnerabilities-Icon">
                                                    <use id="Combined-Shape" stroke="#362F53" mask="url(#mask-4)" stroke-width="4" xlink:href="#path-4"/>
                                                    <g id="Alert" transform="translate(26.600000, 14.233021)">
                                                        <path d="M9.71486676,1.21470909 C10.3018963,0.274949219 11.2197722,0.29932009 11.7612462,1.26246584 L19.4943093,15.0176364 C20.037464,15.9837716 19.5847058,16.7669789 18.4769973,16.7669789 L2.0007805,16.7669789 C0.895779941,16.7669789 0.477014275,16.0033396 1.06291102,15.0653932 L9.71486676,1.21470909 Z"
                                                              id="Page-1" fill="#DA2945"/>
                                                        <rect id="Rectangle-5" fill="#FFFFFF" x="9.4" y="5.76697892" width="2" height="5"/>
                                                        <rect id="Rectangle-6" fill="#FFFFFF" x="9.4" y="11.7669789" width="2" height="2"/>
                                                    </g>
                                                </g>
                                            </g>
                                        </g>
                                    </g>
                                </g>
                            </svg>
                        </div>
                        <div id="vulnerable-libraries" class="libraries-vulnerable-number"></div>
                        <div class="libraries-vulnerable-text">
                            Vulnerable and outdated libraries
                        </div>
                    </div>

                    <div class="libraries-ok">
                        <div class="libraries-ok-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="47px" height="31px" viewBox="0 0 47 31"
                                 version="1.1">
                                <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch -->
                                <title>Icon</title>
                                <desc>Created with Sketch.</desc>
                                <defs>
                                    <path d="M28,31 L4,31 C1.99474908,31 0,29.0245324 0,27 L0,8 L0,3 C0,1.48550257 1.50277529,0 3,0 L9,0 C10.1452838,0 11.457345,0.937415809 12,2 L13,4 L35,4 C37.0093689,4.42857143 39,6.41548071 39,9 L39,11"
                                          id="path-5"/>
                                    <mask id="mask-5" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="39" height="31" fill="white">
                                        <use xlink:href="#path-5"/>
                                    </mask>
                                </defs>
                                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <g id="Jenkins" transform="translate(-848.000000, -651.000000)">
                                        <g id="OSA" transform="translate(270.000000, 646.000000)">
                                            <g id="Lib-OK" transform="translate(578.000000, 5.000000)">
                                                <g id="Icon">
                                                    <use id="Combined-Shape-Copy" stroke="#362F53" mask="url(#mask-5)" stroke-width="4" xlink:href="#path-5"/>
                                                    <path d="M46.4529784,18.9030304 C46.8068562,19.8686359 47,20.9117624 47,22 C47,26.9705627 42.9705627,31 38,31 C33.0294373,31 29,26.9705627 29,22 C29,17.0294373 33.0294373,13 38,13 C40.393622,13 42.5689975,13.934425 44.1812437,15.4583924 L37.6904269,21.8965709 L35.079173,19.3040452 L32.1948583,22.1475069 L37.6899611,27.6031981 L46.4529784,18.9030304 Z"
                                                          id="Combined-Shape" fill="#8EBE15"/>
                                                </g>
                                            </g>
                                        </g>
                                    </g>
                                </g>
                            </svg>
                        </div>
                        <div id="ok-libraries" class="libraries-vulnerable-number"></div>
                        <div class="libraries-ok-text">
                            Libraries with no vulnerabilities
                        </div>
                    </div>
                </div>
                <div class="graph-results">

                    <div id="osa-threshold-exceeded-compliance"></div>
                    <div class="graph-title">Vulnerabilities Status</div>

                    <ul class="osa-chart chart">

                        <!--osa high-->
                        <li>
                            <div id="osa-bar-count-high" class="bar-count"></div>
                        <span id="osa-bar-high" class="bar-1">
                            <div id="osa-tooltip-high"></div>
                        </span>

                            <div class="bar-title-container">
                                <div class="bar-title">High</div>
                                <div class="severity-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="21px" viewBox="0 0 23 21"
                                         version="1.1">
                                        <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch -->
                                        <title>high</title>
                                        <desc>Created with Sketch.</desc>
                                        <defs>
                                            <path d="M6.54299421,19 C6.54299421,19 6.05426879,18.5188806 5.34871978,17.7129773 C3.86123349,16.0139175 1.41001114,12.8712609 0.542994209,9.75 C-0.678742762,5.3517469 0.542994209,1 0.542994209,1 L8.04299421,0 L15.5429942,1 C15.5429942,1 16.3322418,3.81124806 16.0076778,7.19836733"
                                                  id="path-1"/>
                                            <mask id="mask-1" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="16.0859884" height="19"
                                                  fill="white">
                                                <use xlink:href="#path-1"/>
                                            </mask>
                                        </defs>
                                        <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                            <g id="Jenkins" transform="translate(-602.000000, -537.000000)">
                                                <g id="SAST" transform="translate(272.000000, 180.000000)">
                                                    <g id="Vulnerabilities-Stat" transform="translate(246.082552, 0.000000)">
                                                        <g id="High" transform="translate(22.425880, 105.921935)">
                                                            <g id="high" transform="translate(62.000000, 252.000000)">
                                                                <path d="M8.00483672,16.8625579 L8.04299421,0 L0.542994209,1 C0.542994209,1 -0.678742762,5.3517469 0.542994209,9.75 C1.70821884,13.9448087 5.73482423,18.178262 6.4378676,18.8941974 L8.00483672,16.8625579 Z"
                                                                      id="Combined-Shape" fill="#F5F5F5"/>
                                                                <use id="Rectangle-40-Copy" stroke="#666666" mask="url(#mask-1)" stroke-width="4" xlink:href="#path-1"/>
                                                                <path d="M14.4965773,8.86301041 C14.77461,8.38638292 15.2249744,8.38567036 15.5034227,8.86301041 L21.4965773,19.1369896 C21.77461,19.6136171 21.5500512,20 20.9931545,20 L9.00684547,20 C8.45078007,20 8.22497438,19.6143296 8.50342274,19.1369896 L14.4965773,8.86301041 Z"
                                                                      id="Page-1" fill="#DA2945"/>
                                                                <rect id="Rectangle-5" fill="#FFFFFF" x="14" y="12" width="2" height="4"/>
                                                                <rect id="Rectangle-6" fill="#FFFFFF" x="14" y="17" width="2" height="2"/>
                                                            </g>
                                                        </g>
                                                    </g>
                                                </g>
                                            </g>
                                        </g>
                                    </svg>
                                </div>
                            </div>
                        </li>

                        <!--osa medium-->
                        <li>
                            <div id="osa-bar-count-med" class="bar-count"></div>
                        <span id="osa-bar-med" class="bar-2">
                            <div id="osa-tooltip-med"></div>
                        </span>
                            <div class="bar-title-container">
                                <div class="bar-title">Medium</div>
                                <div class="severity-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="21px" viewBox="0 0 23 21"
                                         version="1.1">
                                        <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch -->
                                        <title>medium</title>
                                        <desc>Created with Sketch.</desc>
                                        <defs>
                                            <path d="M6.54299421,19 C6.54299421,19 6.05426879,18.5188806 5.34871978,17.7129773 C3.86123349,16.0139175 1.41001114,12.8712609 0.542994209,9.75 C-0.678742762,5.3517469 0.542994209,1 0.542994209,1 L8.04299421,0 L15.5429942,1 C15.5429942,1 16.3322418,3.81124806 16.0076778,7.19836733"
                                                  id="path-2"/>
                                            <mask id="mask-2" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="16.0859884" height="19"
                                                  fill="white">
                                                <use xlink:href="#path-2"/>
                                            </mask>
                                        </defs>
                                        <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                            <g id="Jenkins" transform="translate(-680.000000, -537.000000)">
                                                <g id="SAST" transform="translate(272.000000, 180.000000)">
                                                    <g id="Vulnerabilities-Stat" transform="translate(246.082552, 0.000000)">
                                                        <g id="High" transform="translate(22.425880, 105.921935)">
                                                            <g id="med" transform="translate(140.000000, 252.000000)">
                                                                <path d="M8.00483672,16.8625579 L8.04299421,0 L0.542994209,1 C0.542994209,1 -0.678742762,5.3517469 0.542994209,9.75 C1.70821884,13.9448087 5.73482423,18.178262 6.4378676,18.8941974 L8.00483672,16.8625579 Z"
                                                                      id="Combined-Shape" fill="#F5F5F5"/>
                                                                <use id="Rectangle-40-Copy" stroke="#666666" mask="url(#mask-2)" stroke-width="4" xlink:href="#path-2"/>
                                                                <path d="M14.4965773,8.86301041 C14.77461,8.38638292 15.2249744,8.38567036 15.5034227,8.86301041 L21.4965773,19.1369896 C21.77461,19.6136171 21.5500512,20 20.9931545,20 L9.00684547,20 C8.45078007,20 8.22497438,19.6143296 8.50342274,19.1369896 L14.4965773,8.86301041 Z"
                                                                      id="Page-1" fill="#FFB400"/>
                                                                <rect id="Rectangle-5" fill="#FFFFFF" x="14" y="12" width="2" height="4"/>
                                                                <rect id="Rectangle-6" fill="#FFFFFF" x="14" y="17" width="2" height="2"/>
                                                            </g>
                                                        </g>
                                                    </g>
                                                </g>
                                            </g>
                                        </g>
                                    </svg>
                                </div>
                            </div>
                        </li>

                        <!--osa low-->
                        <li>
                            <div id="osa-bar-count-low" class="bar-count"></div>
                        <span id="osa-bar-low" class="bar-3">
                            <div id="osa-tooltip-low"></div>
                        </span>

                            <div class="bar-title-container">
                                <div class="bar-title">Low</div>
                                <div class="severity-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="21px" viewBox="0 0 23 21"
                                         version="1.1">
                                        <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch -->
                                        <title>low</title>
                                        <desc>Created with Sketch.</desc>
                                        <defs>
                                            <path d="M6.54299421,19 C6.54299421,19 6.05426879,18.5188806 5.34871978,17.7129773 C3.86123349,16.0139175 1.41001114,12.8712609 0.542994209,9.75 C-0.678742762,5.3517469 0.542994209,1 0.542994209,1 L8.04299421,0 L15.5429942,1 C15.5429942,1 16.3322418,3.81124806 16.0076778,7.19836733"
                                                  id="path-3"/>
                                            <mask id="mask-3" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="16.0859884" height="19"
                                                  fill="white">
                                                <use xlink:href="#path-3"/>
                                            </mask>
                                        </defs>
                                        <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                            <g id="Jenkins" transform="translate(-641.000000, -537.000000)">
                                                <g id="SAST" transform="translate(272.000000, 180.000000)">
                                                    <g id="Vulnerabilities-Stat" transform="translate(246.082552, 0.000000)">
                                                        <g id="High" transform="translate(22.425880, 105.921935)">
                                                            <g id="low" transform="translate(101.000000, 252.000000)">
                                                                <path d="M8.00483672,16.8625579 L8.04299421,0 L0.542994209,1 C0.542994209,1 -0.678742762,5.3517469 0.542994209,9.75 C1.70821884,13.9448087 5.73482423,18.178262 6.4378676,18.8941974 L8.00483672,16.8625579 Z"
                                                                      id="Combined-Shape" fill="#F5F5F5"/>
                                                                <use id="Rectangle-40-Copy" stroke="#666666" mask="url(#mask-3)" stroke-width="4" xlink:href="#path-3"/>
                                                                <path d="M14.4965773,8.86301041 C14.77461,8.38638292 15.2249744,8.38567036 15.5034227,8.86301041 L21.4965773,19.1369896 C21.77461,19.6136171 21.5500512,20 20.9931545,20 L9.00684547,20 C8.45078007,20 8.22497438,19.6143296 8.50342274,19.1369896 L14.4965773,8.86301041 Z"
                                                                      id="Page-1" fill="#EFD412"/>
                                                                <rect id="Rectangle-5" fill="#FFFFFF" x="14" y="12" width="2" height="4"/>
                                                                <rect id="Rectangle-6" fill="#FFFFFF" x="14" y="17" width="2" height="2"/>
                                                            </g>
                                                        </g>
                                                    </g>
                                                </g>
                                            </g>
                                        </g>
                                    </svg>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </td>
        </tr>

        <!--sast full row-->
        <tr id="sast-full" class="summary-table-row cxsast-full">
            <td class="title-column">
                <div class="summary-title">
                    <div class="sum1">CxSAST</div>
                    <div class="sum1">Full Report</div>
                </div>

                <div class="detailed-report">
                    <div class="sast-downloads">
                        <!--analyzed results-->
                        <div class="report-link">
                            <a id="sast-full-html-link" class="html-report">
                                <div class="html-report download-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="13px" height="16px" viewBox="0 0 13 16"
                                         version="1.1"> <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch --> <title>Analize</title>
                                        <desc>Created with Sketch.</desc>
                                        <defs/>
                                        <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                            <g id="Jenkins" transform="translate(-286.000000, -1439.000000)">
                                                <g id="CxSAST" transform="translate(272.000000, 1290.000000)">
                                                    <g id="Group" transform="translate(14.000000, 148.000000)">
                                                        <g id="Analize" transform="translate(1.000000, 2.000000)">
                                                            <circle id="Oval-3" stroke="#373050" stroke-width="2" cx="5" cy="5" r="5"/>
                                                            <rect id="Rectangle-9" fill="#373050"
                                                                  transform="translate(8.866025, 11.696152) rotate(-30.000000) translate(-8.866025, -11.696152) "
                                                                  x="7.8660254" y="8.42820323" width="2" height="6.53589838"/>
                                                        </g>
                                                    </g>
                                                </g>
                                            </g>
                                        </g>
                                    </svg>
                                </div>
                                <div class="html-report download-txt">
                                    <div class="detailed-report-ttl">Analyzed results</div>
                                </div>
                            </a>
                        </div>
                        <!--pdf-->
                        <div class="report-link">
                            <a id="sast-full-pdf-link" class="pdf-report">
                                <div class="pdf-report download-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://www.w3.org/2000/svg"
                                         id="SvgjsSvg1022"
                                         version="1.1"
                                         width="13" height="16" viewBox="0 0 13 16"><title>PDF icon</title>
                                        <desc>Created with Avocode.</desc>
                                        <defs id="SvgjsDefs1023">
                                            <clipPath id="SvgjsClipPath1027">
                                                <path id="SvgjsPath1026" d="M271 763L280.1 763L284 767L284 779L271 779Z " fill="#ffffff"/>
                                            </clipPath>
                                        </defs>
                                        <path id="SvgjsPath1024" d="M279 768L279 763L280.1 763L284 767L284 768Z " fill="#373050" fill-opacity="1"
                                              transform="matrix(1,0,0,1,-271,-763)"/>
                                        <path id="SvgjsPath1025" d="M271 763L280.1 763L284 767L284 779L271 779Z " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                              stroke-linejoin="miter" stroke-linecap="butt" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="2"
                                              clip-path="url(&quot;#SvgjsClipPath1027&quot;)" transform="matrix(1,0,0,1,-271,-763)"/>
                                    </svg>
                                </div>
                                <div class="pdf-report download-txt">
                                    <div class="pdf-report detailed-report-ttl">Download PDF Report</div>
                                </div>
                            </a>
                        </div>
                        <!--code viewer-->
                        <div class="report-link">
                            <a id="sast-code-viewer-link" class="pdf-report">
                                <div class="pdf-report download-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs"
                                         id="SvgjsSvg1041" version="1.1" width="15" height="13" viewBox="0 0 15 13"><title>Icon</title>
                                        <desc>Created with Avocode.</desc>
                                        <defs id="SvgjsDefs1042"/>
                                        <path id="SvgjsPath1043" d="M296 843L299.53 847.78L296 852.56 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                              stroke-linejoin="round" stroke-linecap="round" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="1"
                                              transform="matrix(1,0,0,1,-285.5,-841.5)"/>
                                        <path id="SvgjsPath1044" d="M289.53 843L286 847.78L289.53 852.56 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                              stroke-linejoin="round" stroke-linecap="round" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="1"
                                              transform="matrix(1,0,0,1,-285.5,-841.5)"/>
                                        <path id="SvgjsPath1045" d="M293.61 842L291 853.79 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                              stroke-linejoin="round" stroke-linecap="round" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="1"
                                              transform="matrix(1,0,0,1,-285.5,-841.5)"/>
                                    </svg>
                                </div>
                                <div class="pdf-report download-txt">
                                    <div class="pdf-report detailed-report-ttl">Open Code Viewer</div>
                                </div>
                            </a>
                        </div>
                    </div>

                </div>

            </td>
            <td class="main-column">
                <div class="full-start-end">

                    <!--start-->
                    <div class="full-start">
                        <div class="full-start-end-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="26px" viewBox="0 0 23 26"
                                 version="1.1"> <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch --> <title>Icon</title>
                                <desc>Created with Sketch.</desc>
                                <defs>
                                    <rect id="full-start-path" x="0" y="2" width="23" height="23" rx="1.6"/>
                                    <mask id="full-start-mask" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="23" height="23"
                                          fill="white">
                                        <use xlink:href="#full-start-path"/>
                                    </mask>
                                </defs>
                                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <g id="Jenkins" transform="translate(-684.000000, -708.000000)" stroke="#373050">
                                        <g id="CxSAST" transform="translate(273.000000, 695.000000)">
                                            <g id="Group-2-Copy" transform="translate(411.000000, 9.000000)">
                                                <g id="Icon" transform="translate(0.000000, 5.000000)">
                                                    <use id="Rectangle-22" mask="url(#full-start-mask)" stroke-width="4" xlink:href="#full-start-path"/>
                                                    <path d="M5,0 L5,2.99971994" id="Line" stroke-width="2" stroke-linecap="square"/>
                                                    <path d="M18,0 L18,2.99971994" id="Line-Copy" stroke-width="2" stroke-linecap="square"/>
                                                </g>
                                            </g>
                                        </g>
                                    </g>
                                </g>
                            </svg>
                        </div>
                        <div class="full-start-end-text-date">
                            <div class="full-start-end-text">
                                Start:
                            </div>
                            <div id="sast-full-start-date" class="full-start-end-date"></div>
                        </div>
                    </div>

                    <!--end-->
                    <div class="full-end">
                        <div class="full-start-end-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="26px" viewBox="0 0 23 26"
                                 version="1.1"> <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch --> <title>Icon</title>
                                <desc>Created with Sketch.</desc>
                                <defs>
                                    <rect id="full-start-path" x="0" y="2" width="23" height="23" rx="1.6"/>
                                    <mask id="full-start-mask" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="23" height="23"
                                          fill="white">
                                        <use xlink:href="#full-start-path"/>
                                    </mask>
                                </defs>
                                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <g id="Jenkins" transform="translate(-684.000000, -708.000000)" stroke="#373050">
                                        <g id="CxSAST" transform="translate(273.000000, 695.000000)">
                                            <g id="Group-2-Copy" transform="translate(411.000000, 9.000000)">
                                                <g id="Icon" transform="translate(0.000000, 5.000000)">
                                                    <use id="Rectangle-22" mask="url(#full-start-mask)" stroke-width="4" xlink:href="#full-start-path"/>
                                                    <path d="M5,0 L5,2.99971994" id="Line" stroke-width="2" stroke-linecap="square"/>
                                                    <path d="M18,0 L18,2.99971994" id="Line-Copy" stroke-width="2" stroke-linecap="square"/>
                                                </g>
                                            </g>
                                        </g>
                                    </g>
                                </g>
                            </svg>
                        </div>
                        <div class="full-start-end-text-date">
                            <div class="full-start-end-text">
                                End:
                            </div>
                            <div id="sast-full-end-date" class="full-start-end-date"></div>
                        </div>
                    </div>

                    <!--sast files-->
                    <div class="full-files">
                        <div class="full-start-end-icon files-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="21px" height="26px" viewBox="0 0 21 26"
                                 version="1.1">
                                <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch -->
                                <title>file</title>
                                <desc>Created with Sketch.</desc>
                                <defs>
                                    <path d="M15.5147186,0 L1.99456145,0 C0.90234375,0 0,0.89408944 0,1.99700466 L0,24.0029953 C0,25.1050211 0.892995579,26 1.99456145,26 L19.0054385,26 C20.0976562,26 21,25.1059106 21,24.0029953 L21,5.43446766 L20.9745931,5.45987452 L15.5147186,5.55111512e-16 Z"
                                          id="files-path"/>
                                    <mask id="files-mask" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="21" height="26"
                                          fill="white">
                                        <use xlink:href="#files-path"/>
                                    </mask>
                                </defs>
                                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <g id="Jenkins" transform="translate(-847.000000, -709.000000)">
                                        <g id="CxSAST" transform="translate(273.000000, 695.000000)">
                                            <g id="Group-3" transform="translate(574.000000, 9.000000)">
                                                <g id="file" transform="translate(0.000000, 5.000000)">
                                                    <use id="Combined-Shape" stroke="#373050" mask="url(#files-mask)" stroke-width="4" xlink:href="#files-path"/>
                                                    <path d="M13.8888889,0 L14.7777778,0 L21,7 L21,7.5 L21,8 L13,8 L13,0 L13.8888889,0 Z" id="Combined-Shape"
                                                          fill="#373050"/>
                                                </g>
                                            </g>
                                        </g>
                                    </g>
                                </g>
                            </svg>
                        </div>
                        <div class="full-start-end-text-date">
                            <div class="full-start-end-text">
                                Files:
                            </div>
                            <div id="sast-full-files" class="full-start-end-date"></div>
                        </div>
                    </div>

                    <!--sast loc-->
                    <div class="full-loc">
                        <div class="full-start-end-icon loc-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://www.w3.org/2000/svg"
                                 id="SvgjsSvg1018" version="1.1"
                                 width="29" height="29" viewBox="0 0 29 29"><title>Icon</title>
                                <desc>Created with Avocode.</desc>
                                <defs id="SvgjsDefs1019"/>
                                <path id="SvgjsPath1020" d="M1032 1368L1039.95 1378.76L1032 1389.51 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                      stroke-linejoin="round"
                                      stroke-linecap="round" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="2"
                                      transform="matrix(1,0,0,1,-1012,-1365)"/>
                                <path id="SvgjsPath1021" d="M1020.95 1368L1013 1378.76L1020.95 1389.51 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                      stroke-linejoin="round"
                                      stroke-linecap="round" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="2"
                                      transform="matrix(1,0,0,1,-1012,-1365)"/>
                                <path id="SvgjsPath1022" d="M1028.86 1366L1022.9999999999999 1392.54 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                      stroke-linejoin="round"
                                      stroke-linecap="round" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="2"
                                      transform="matrix(1,0,0,1,-1012,-1365)"/>
                            </svg>
                        </div>
                        <div class="full-start-end-text-date">
                            <div class="full-start-end-text">
                                Code Lines:
                            </div>
                            <div id="sast-full-loc" class="full-start-end-date"></div>
                        </div>
                    </div>
                </div>

                <div id="sast-cve-table-high-container"></div>
                <div id="sast-cve-table-med-container"></div>
                <div id="sast-cve-table-low-container"></div>

            </td>
        </tr>

        <!--osa full row-->
        <tr id="osa-full" class="summary-table-row cxosa-full">
            <td class="title-column">
                <div class="summary-title">
                    <div class="sum1">CxOSA</div>
                    <div class="sum1">Full Report</div>
                </div>

                <div class="detailed-report">
                    <div class="sast-downloads osa-downloads">
                        <div class="report-link">
                            <a id="osa-full-html-link" class="html-report">
                                <div class="html-report download-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="13px" height="16px" viewBox="0 0 13 16"
                                         version="1.1"> <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch --> <title>Analize</title>
                                        <desc>Created with Sketch.</desc>
                                        <defs/>
                                        <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                            <g id="Jenkins" transform="translate(-286.000000, -1439.000000)">
                                                <g id="CxSAST" transform="translate(272.000000, 1290.000000)">
                                                    <g id="Group" transform="translate(14.000000, 148.000000)">
                                                        <g id="Analize" transform="translate(1.000000, 2.000000)">
                                                            <circle id="Oval-3" stroke="#373050" stroke-width="2" cx="5" cy="5" r="5"/>
                                                            <rect id="Rectangle-9" fill="#373050"
                                                                  transform="translate(8.866025, 11.696152) rotate(-30.000000) translate(-8.866025, -11.696152) "
                                                                  x="7.8660254" y="8.42820323" width="2" height="6.53589838"/>
                                                        </g>
                                                    </g>
                                                </g>
                                            </g>
                                        </g>
                                    </svg>
                                </div>
                                <div class="html-report download-txt">
                                    <div class="detailed-report-ttl">Analyzed results</div>
                                </div>
                            </a>
                        </div>

                        <div class="report-link">
                            <a id="osa-full-pdf-link" class="pdf-report">
                                <div class="pdf-report download-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://www.w3.org/2000/svg"
                                         id="SvgjsSvg1022" version="1.1" width="13" height="16" viewBox="0 0 13 16"><title>PDF icon</title>
                                        <desc>Created with Avocode.</desc>
                                        <defs id="SvgjsDefs1023">
                                            <clipPath id="SvgjsClipPath1027">
                                                <path id="SvgjsPath1026" d="M271 763L280.1 763L284 767L284 779L271 779Z " fill="#ffffff"/>
                                            </clipPath>
                                        </defs>
                                        <path id="SvgjsPath1024" d="M279 768L279 763L280.1 763L284 767L284 768Z " fill="#373050" fill-opacity="1"
                                              transform="matrix(1,0,0,1,-271,-763)"/>
                                        <path id="SvgjsPath1025" d="M271 763L280.1 763L284 767L284 779L271 779Z " fill-opacity="0" fill="#ffffff" stroke-dasharray="0"
                                              stroke-linejoin="miter" stroke-linecap="butt" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="2"
                                              clip-path="url(&quot;#SvgjsClipPath1027&quot;)" transform="matrix(1,0,0,1,-271,-763)"/>
                                    </svg>
                                </div>
                                <div class="pdf-report download-txt">
                                    <div class="pdf-report detailed-report-ttl">Download PDF Report</div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>

            </td>
            <td class="main-column">
                <div class="full-start-end">

                    <!--osa start-->
                    <div class="full-start">
                        <div class="full-start-end-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="26px" viewBox="0 0 23 26"
                                 version="1.1"> <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch --> <title>Icon</title>
                                <desc>Created with Sketch.</desc>
                                <defs>
                                    <rect id="full-start-path" x="0" y="2" width="23" height="23" rx="1.6"/>
                                    <mask id="full-start-mask" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="23" height="23"
                                          fill="white">
                                        <use xlink:href="#full-start-path"/>
                                    </mask>
                                </defs>
                                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <g id="Jenkins" transform="translate(-684.000000, -708.000000)" stroke="#373050">
                                        <g id="CxSAST" transform="translate(273.000000, 695.000000)">
                                            <g id="Group-2-Copy" transform="translate(411.000000, 9.000000)">
                                                <g id="Icon" transform="translate(0.000000, 5.000000)">
                                                    <use id="Rectangle-22" mask="url(#full-start-mask)" stroke-width="4" xlink:href="#full-start-path"/>
                                                    <path d="M5,0 L5,2.99971994" id="Line" stroke-width="2" stroke-linecap="square"/>
                                                    <path d="M18,0 L18,2.99971994" id="Line-Copy" stroke-width="2" stroke-linecap="square"/>
                                                </g>
                                            </g>
                                        </g>
                                    </g>
                                </g>
                            </svg>
                        </div>
                        <div class="full-start-end-text-date">
                            <div class="full-start-end-text">
                                Start:
                            </div>
                            <div id="osa-full-start-date" class="full-start-end-date"></div>
                        </div>
                    </div>

                    <!--osa end-->
                    <div class="full-end">
                        <div class="full-start-end-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="26px" viewBox="0 0 23 26"
                                 version="1.1"> <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch --> <title>Icon</title>
                                <desc>Created with Sketch.</desc>
                                <defs>
                                    <rect id="full-start-path" x="0" y="2" width="23" height="23" rx="1.6"/>
                                    <mask id="full-start-mask" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="23" height="23"
                                          fill="white">
                                        <use xlink:href="#full-start-path"/>
                                    </mask>
                                </defs>
                                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <g id="Jenkins" transform="translate(-684.000000, -708.000000)" stroke="#373050">
                                        <g id="CxSAST" transform="translate(273.000000, 695.000000)">
                                            <g id="Group-2-Copy" transform="translate(411.000000, 9.000000)">
                                                <g id="Icon" transform="translate(0.000000, 5.000000)">
                                                    <use id="Rectangle-22" mask="url(#full-start-mask)" stroke-width="4" xlink:href="#full-start-path"/>
                                                    <path d="M5,0 L5,2.99971994" id="Line" stroke-width="2" stroke-linecap="square"/>
                                                    <path d="M18,0 L18,2.99971994" id="Line-Copy" stroke-width="2" stroke-linecap="square"/>
                                                </g>
                                            </g>
                                        </g>
                                    </g>
                                </g>
                            </svg>
                        </div>
                        <div class="full-start-end-text-date">
                            <div class="full-start-end-text">
                                End:
                            </div>
                            <div id="osa-full-end-date" class="full-start-end-date"></div>
                        </div>
                    </div>

                    <!--osa files-->
                    <div class="full-files">
                        <div class="full-start-end-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs" id="SvgjsSvg1029"
                                 version="1.1" width="32" height="27" viewBox="0 0 32 27"><title>Combined Shape</title>
                                <desc>Created with Avocode.</desc>
                                <defs id="SvgjsDefs1030">
                                    <clipPath id="SvgjsClipPath1033">
                                        <path id="SvgjsPath1032"
                                              d="M848 2095C848 2094.82964 848.0142 2094.6626 848.04148 2094.5C848.0142 2094.3374 848 2094.17036 848 2094V2091C848 2089.34315 849.34315 2088 851 2088H857C858.65685 2088 860.29137 2089.31116 860.65079 2090.92856L860.8888900000001 2092H877.0000000000001C878.6568500000001 2092 880.0000000000001 2093.34315 880.0000000000001 2095V2112C880.0000000000001 2113.65685 878.6568500000001 2115 877.0000000000001 2115H851.0000000000001C849.3431500000002 2115 848.0000000000001 2113.65685 848.0000000000001 2112Z "
                                              fill="#ffffff"/>
                                    </clipPath>
                                </defs>
                                <path id="SvgjsPath1031"
                                      d="M848 2095C848 2094.82964 848.0142 2094.6626 848.04148 2094.5C848.0142 2094.3374 848 2094.17036 848 2094V2091C848 2089.34315 849.34315 2088 851 2088H857C858.65685 2088 860.29137 2089.31116 860.65079 2090.92856L860.8888900000001 2092H877.0000000000001C878.6568500000001 2092 880.0000000000001 2093.34315 880.0000000000001 2095V2112C880.0000000000001 2113.65685 878.6568500000001 2115 877.0000000000001 2115H851.0000000000001C849.3431500000002 2115 848.0000000000001 2113.65685 848.0000000000001 2112Z "
                                      fill-opacity="0" fill="#ffffff" stroke-dasharray="0" stroke-linejoin="miter" stroke-linecap="butt" stroke-opacity="1"
                                      stroke="#373050" stroke-miterlimit="50" stroke-width="4" clip-path="url(&quot;#SvgjsClipPath1033&quot;)"
                                      transform="matrix(1,0,0,1,-848,-2088)"/>
                            </svg>
                        </div>
                        <div class="full-start-end-text-date">
                            <div class="full-start-end-text">
                                Files:
                            </div>
                            <div id="osa-full-files" class="full-start-end-date"></div>
                        </div>
                    </div>

                </div>

                <div id="osa-cve-table-high-container"></div>
                <div id="osa-cve-table-med-container"></div>
                <div id="osa-cve-table-low-container"></div>

            </td>
        </tr>
    </table>

<script>
    //-------------------------- sast vars --------------------------------------
    var pdfReportReady = true;

    //link paths
    var sastPdfPath = "/dor/bo/rega"; //todo - sast pdf path
    var sastHtmlPath = "/haha/yissik";

    //thresholds
    var thresholdsEnabled = true;
    var highThreshold = 0;
    var medThreshold = 0;
    var lowThreshold = 1;

    //counts
    var highCount = 3;
    var medCount = 3;
    var lowCount = 3;

    //cve lists
    var highCveList = [
        {
            "name": "cve-name-high",
            "count": "10"
        },
        {
            "name": "cve-name-high",
            "count": "10"
        },
        {
            "name": "cve-name-high",
            "count": "10"
        }
    ];
    var medCveList = [
        {
            "name": "cve-name-high",
            "count": "10"
        },
        {
            "name": "cve-name-high",
            "count": "10"
        },
        {
            "name": "cve-name-high",
            "count": "10"
        }
    ];
    var lowCveList = [
        {
            "name": "cve-name-high",
            "count": "10"
        },
        {
            "name": "cve-name-high",
            "count": "10"
        },
        {
            "name": "cve-name-high",
            "count": "10"
        }
    ];


    //-------------------------- osa vars --------------------------------------
    //this var is needed in jenkins only - so that previous builds display correctly
    var isOsaFeature = true;

    //link paths
    var osaPdfPath = "/zepointer/mami";
    var osaHtmlPath = "bati/laavod";

    var osaEnabled = true;

    //libraries
    var vulnerableLibraries = 8;
    var okLibraries = 28;

    //thresholds
    var osaThresholdsEnabled = true;
    var osaHighThreshold = 1;
    var osaMedThreshold = 0;
    var osaLowThreshold = 1;

    //counts
    var osaHighCount = 3;
    var osaMedCount = 3;
    var osaLowCount = 3;

    //cve lists
    var osaHighCveList = [
        {
            "cveName": "cve-name-high",
            "publishDate": "28/06/2016",
            "libraryName":"library-name"
        },
        {
            "cveName": "cve-name-high",
            "publishDate": "28/06/2016",
            "libraryName":"library-name"
        },
        {
            "cveName": "cve-name-high",
            "publishDate": "28/06/2016",
            "libraryName":"library-name"
        }
    ];
    var osaMedCveList = [
        {
            "cveName": "cve-name-high",
            "publishDate": "28/06/2016",
            "libraryName":"library-name"
        },
        {
            "cveName": "cve-name-high",
            "publishDate": "28/06/2016",
            "libraryName":"library-name"
        },
        {
            "cveName": "cve-name-high",
            "publishDate": "28/06/2016",
            "libraryName":"library-name"
        }
    ];
    var osaLowCveList = [
        {
            "cveName": "cve-name-high",
            "publishDate": "28/06/2016",
            "libraryName":"library-name"
        },
        {
            "cveName": "cve-name-high",
            "publishDate": "28/06/2016",
            "libraryName":"library-name"
        },
        {
            "cveName": "cve-name-high",
            "publishDate": "28/06/2016",
            "libraryName":"library-name"
        }
    ];

    //-------------------------- full reports vars --------------------------------------
    var sastFullHtmlPath = "tavi/lek/oded";
    var sastFullPdfPath = "tavi/pdf/oded";
    var sastFullCodeViewerPath = "tavi/CodeViewer/odetttt";

    var osaFullHtmlPath = "tavi/FullHtml/odetttt";
    var osaFullPdfPath = "tavi/FullPdf/odetttt";

    var sastStartDate = "28/06/2016";
    var sastEndtDate = "28/06/2016";
    var sastNumFiles = 2507;
    var sastLoc = 359;

    var osaStartDate = "28/07/2016";
    var osaEndtDate = "28/07/2016";
    var osaNumFiles = 3507;


    window.onload = function () {

        //---------------------------------------------------------- sast ---------------------------------------------------------------
        //todo - catch exceptions?
        //set bars height and count
        document.getElementById("bar-count-high").innerHTML = highCount;
        document.getElementById("bar-count-med").innerHTML = medCount;
        document.getElementById("bar-count-low").innerHTML = lowCount;

        document.getElementById("bar-high").setAttribute("style", "height:" + highCount * 100 / (highCount + medCount + lowCount) + "%");
        document.getElementById("bar-med").setAttribute("style", "height:" + medCount * 100 / (highCount + medCount + lowCount) + "%");
        document.getElementById("bar-low").setAttribute("style", "height:" + lowCount * 100 / (highCount + medCount + lowCount) + "%");

        //report links
        //sastPdfPath only if pdfReportReady
        if (pdfReportReady) {
            document.getElementById("pdf-report-link").innerHTML =

                    '<a class="pdf-report" href="' + sastPdfPath + '">' +
                    '<div class="pdf-report download-icon">' +
                    '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs" id="SvgjsSvg1022" version="1.1" width="13" height="16" viewBox="0 0 13 16"><title>PDF icon</title><desc>Created with Avocode.</desc><defs id="SvgjsDefs1023"><clipPath id="SvgjsClipPath1027"><path id="SvgjsPath1026" d="M271 763L280.1 763L284 767L284 779L271 779Z " fill="#ffffff"/></clipPath></defs><path id="SvgjsPath1024" d="M279 768L279 763L280.1 763L284 767L284 768Z " fill="#373050" fill-opacity="1" transform="matrix(1,0,0,1,-271,-763)"/><path id="SvgjsPath1025" d="M271 763L280.1 763L284 767L284 779L271 779Z " fill-opacity="0" fill="#ffffff" stroke-dasharray="0" stroke-linejoin="miter" stroke-linecap="butt" stroke-opacity="1" stroke="#373050" stroke-miterlimit="50" stroke-width="2" clip-path="url(&quot;#SvgjsClipPath1027&quot;)" transform="matrix(1,0,0,1,-271,-763)"/></svg>' +
                    '</div>' +
                    '<div class="pdf-report download-txt">' +
                    '<div class="pdf-report detailed-report-ttl">PDF</div>' +
                    '</div>' +
                    '</a>';
        }
        document.getElementById("html-report-link").setAttribute("href", sastHtmlPath);

        //if threshold is enabled
        if (thresholdsEnabled) {
            var isThresholdExceeded = false;
            var thresholdExceededComplianceElement = document.getElementById("threshold-exceeded-compliance");


            if (highThreshold != null && highCount > highThreshold) {
                document.getElementById("tooltip-high").innerHTML = tooltipGenerator(SEVERITY.HIGH);
                isThresholdExceeded = true;
            }

            if (medThreshold != null && medCount > medThreshold) {
                document.getElementById("tooltip-med").innerHTML = tooltipGenerator(SEVERITY.MED);
                isThresholdExceeded = true;
            }

            if (lowThreshold != null && lowCount > lowThreshold) {
                document.getElementById("tooltip-low").innerHTML = tooltipGenerator(SEVERITY.LOW);
                isThresholdExceeded = true;
            }


            //if threshold exceeded
            if (isThresholdExceeded) {
                thresholdExceededComplianceElement.innerHTML = thresholdExceededHtml;
            }

            //else
            //show threshold compliance element
            else {
                thresholdExceededComplianceElement.innerHTML = thresholdComplianceHtml;
            }
        }

        //---------------------------------------------------------- osa ---------------------------------------------------------------
        if (osaEnabled) {
            //todo - catch exceptions?
            //set bars height and count
            document.getElementById("osa-bar-count-high").innerHTML = osaHighCount;
            document.getElementById("osa-bar-count-med").innerHTML = osaMedCount;
            document.getElementById("osa-bar-count-low").innerHTML = osaLowCount;

            document.getElementById("osa-bar-high").setAttribute("style", "height:" + osaHighCount * 100 / (osaHighCount + osaMedCount + osaLowCount) + "%");
            document.getElementById("osa-bar-med").setAttribute("style", "height:" + osaMedCount * 100 / (osaHighCount + osaMedCount + osaLowCount) + "%");
            document.getElementById("osa-bar-low").setAttribute("style", "height:" + osaLowCount * 100 / (osaHighCount + osaMedCount + osaLowCount) + "%");

            document.getElementById("vulnerable-libraries").innerHTML = vulnerableLibraries;
            document.getElementById("ok-libraries").innerHTML = okLibraries;

            //this is for support for versions before OSA was implemented
            if (!isOsaFeature) {
                document.getElementById("osa-full").setAttribute("style", "display: none");
            }

            //report links
            document.getElementById("osa-pdf-report-link").setAttribute("href", osaPdfPath);
            document.getElementById("osa-html-report-link").setAttribute("href", osaHtmlPath);

            //if threshold is enabled
            if (osaThresholdsEnabled) {
                var isOsaThresholdExceeded = false;
                var osaThresholdExceededComplianceElement = document.getElementById("osa-threshold-exceeded-compliance");


                if (osaHighThreshold != null && osaHighCount > osaHighThreshold) {
                    document.getElementById("osa-tooltip-high").innerHTML = tooltipGenerator(SEVERITY.OSA_HIGH);
                    isOsaThresholdExceeded = true;
                }

                if (osaMedThreshold != null && osaMedCount > osaMedThreshold) {
                    document.getElementById("osa-tooltip-med").innerHTML = tooltipGenerator(SEVERITY.OSA_MED);
                    isOsaThresholdExceeded = true;
                }

                if (osaLowThreshold != null && osaLowCount > osaLowThreshold) {
                    document.getElementById("osa-tooltip-low").innerHTML = tooltipGenerator(SEVERITY.OSA_LOW);
                    isOsaThresholdExceeded = true;
                }


                //if threshold exceeded
                if (isOsaThresholdExceeded) {
                    osaThresholdExceededComplianceElement.innerHTML = thresholdExceededHtml;
                }

                //else
                //show threshold compliance element
                else {
                    osaThresholdExceededComplianceElement.innerHTML = thresholdComplianceHtml;
                }

            }
        }
        else {
            document.getElementById("osa-info").setAttribute("style", "display:none");
        }


        //---------------------------------------------------------- full reports ---------------------------------------------------------------
        //sast full links
        document.getElementById("sast-full-html-link").setAttribute("href", sastFullHtmlPath);
        document.getElementById("sast-full-pdf-link").setAttribute("href", sastFullPdfPath);
        document.getElementById("sast-code-viewer-link").setAttribute("href", sastFullCodeViewerPath);

        //osa full links
        document.getElementById("osa-full-html-link").setAttribute("href", osaFullHtmlPath);
        document.getElementById("osa-full-pdf-link").setAttribute("href", osaFullPdfPath);

        //sast info
        document.getElementById("sast-full-start-date").innerHTML = sastStartDate;
        document.getElementById("sast-full-end-date").innerHTML = sastEndtDate;
        document.getElementById("sast-full-files").innerHTML = sastNumFiles;
        document.getElementById("sast-full-loc").innerHTML = sastLoc;

        //osa info
        document.getElementById("osa-full-start-date").innerHTML = osaStartDate;
        document.getElementById("osa-full-end-date").innerHTML = osaEndtDate;
        document.getElementById("osa-full-files").innerHTML = osaNumFiles;

        //generate full reports
        if (highCount > 0) {
            generateCveTable(SEVERITY.HIGH);
        }
        if (medCount > 0) {
            generateCveTable(SEVERITY.MED);
        }
        if (lowCount > 0) {
            generateCveTable(SEVERITY.LOW);
        }
        if (osaHighCount > 0) {
            generateCveTable(SEVERITY.OSA_HIGH);
        }
        if (osaMedCount > 0) {
            generateCveTable(SEVERITY.OSA_MED);
        }
        if (osaLowCount > 0) {
            generateCveTable(SEVERITY.OSA_LOW);
        }
    };

    var thresholdExceededHtml =
            '<div class="threshold-exceeded">' +
            '<div class="threshold-exceeded-icon">' +
            '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs" id="SvgjsSvg1015" version="1.1" width="9.400000000000091" height="12.399999999999977" viewBox="0 0 9.400000000000091 12.399999999999977"><title>threshold ICON</title><desc>Created with Avocode.</desc><defs id="SvgjsDefs1016"/><path id="SvgjsPath1017" d="M1052 190L1056.29 190L1056.29 195.6L1052 195.6Z " fill="#da2945" fill-opacity="1" transform="matrix(1,0,0,1,-1049.3,-184.3)"/><path id="SvgjsPath1018" d="M1052.71 185.1L1055.57 185.1 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0" stroke-linejoin="miter" stroke-linecap="square" stroke-opacity="1" stroke="#da2945" stroke-miterlimit="50" stroke-width="1.4" transform="matrix(1,0,0,1,-1049.3,-184.3)"/><path id="SvgjsPath1019" d="M1052.71 188.1L1055.57 188.1 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0" stroke-linejoin="miter" stroke-linecap="square" stroke-opacity="1" stroke="#da2945" stroke-miterlimit="50" stroke-width="1.4" transform="matrix(1,0,0,1,-1049.3,-184.3)"/><path id="SvgjsPath1020" d="M1050.42 195.1L1057.64 195.1 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0" stroke-linejoin="miter" stroke-linecap="square" stroke-opacity="1" stroke="#da2945" stroke-miterlimit="50" stroke-width="1.4" transform="matrix(1,0,0,1,-1049.3,-184.3)"/></svg>' +
            '</div>' +
            '<div class="threshold-exceeded-text">' +
            'Threshold Exceeded' +
            '</div>' +
            '</div>';

    var thresholdComplianceHtml =
            '<div class="threshold-compliance">' +
            '<div class="threshold-compliance-icon">' +
            '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs" id="SvgjsSvg1050" version="1.1" width="13.99264158479491" height="13" viewBox="0 0 13.99264158479491 13"><title>Icon</title><desc>Created with Avocode.</desc><defs id="SvgjsDefs1051"><clipPath id="SvgjsClipPath1056"><path id="SvgjsPath1055" d="M1035.00736 793.9841L1035.00736 784.01589L1046.9926400000002 784.01589L1046.9926400000002 793.9841ZM1038.67 790.72L1036.68 788.72L1036 789.4L1038.67 792.0699999999999L1045.21 785.67L1044.54 785Z " fill="#ffffff"/></clipPath></defs><path id="SvgjsPath1052" d="M1033 789.5C1033 785.91015 1035.91015 783 1039.5 783C1043.08985 783 1046 785.91015 1046 789.5C1046 793.08985 1043.08985 796 1039.5 796C1035.91015 796 1033 793.08985 1033 789.5Z " fill="#21bf3f" fill-opacity="1" transform="matrix(1,0,0,1,-1033,-783)"/><path id="SvgjsPath1053" d="M1038.67 790.72L1036.68 788.72L1036 789.4L1038.67 792.0699999999999L1045.21 785.67L1044.54 785Z " fill="#ffffff" fill-opacity="1" transform="matrix(1,0,0,1,-1033,-783)"/><path id="SvgjsPath1054" d="M1038.67 790.72L1036.68 788.72L1036 789.4L1038.67 792.0699999999999L1045.21 785.67L1044.54 785Z " fill-opacity="0" fill="#ffffff" stroke-dasharray="0" stroke-linejoin="miter" stroke-linecap="butt" stroke-opacity="1" stroke="#ffffff" stroke-miterlimit="50" stroke-width="1.4" clip-path="url(&quot;#SvgjsClipPath1056&quot;)" transform="matrix(1,0,0,1,-1033,-783)"/></svg>' +
            '</div>' +
            '<div class="threshold-compliance-text">' +
            'Threshold Compliance' +
            '</div>' +
            '</div>';

    var SEVERITY = {
        HIGH: {value: 0, name: "high"},
        MED: {value: 1, name: "medium"},
        LOW: {value: 2, name: "low"},
        OSA_HIGH: {value: 3, name: "high"},
        OSA_MED: {value: 4, name: "medium"},
        OSA_LOW: {value: 5, name: "low"}
    };


    function tooltipGenerator(severity) {
        var threshold = 0;
        var count = 0;
        var thresholdHeight = 0;
        //if severity high - threshold = highThreshold and count = highCount
        //if med - ...
        //if low - ...

        switch (severity) {
            case SEVERITY.HIGH:
                threshold = highThreshold;
                count = highCount;
                break;
            case SEVERITY.MED:
                threshold = medThreshold;
                count = medCount;
                break;
            case SEVERITY.LOW:
                threshold = lowThreshold;
                count = lowCount;
                break;

            case SEVERITY.OSA_HIGH:
                threshold = osaHighThreshold;
                count = osaHighCount;
                break;
            case SEVERITY.OSA_MED:
                threshold = osaMedThreshold;
                count = osaMedCount;
                break;
            case SEVERITY.OSA_LOW:
                threshold = osaLowThreshold;
                count = osaLowCount;
                break;
        }

        //calculate visual height
        thresholdHeight = threshold * 100 / count; //todo- exception?


        return '' +

                '<div class="tooltip-container" style="bottom:calc(' + thresholdHeight + '% - 1px)">' +
                '<div class="threshold-line"></div>' +
                '<div class="threshold-tooltip">' +
                '<div class="threshold-tooltip-background">' +
                '<div class="threshold-icon-white">' +
                '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs" id="SvgjsSvg1044" version="1.1" width="9.400000000000091" height="12.399999999999977" viewBox="0 0 9.400000000000091 12.399999999999977"><title>threshold ICON</title><desc>Created with Avocode.</desc><defs id="SvgjsDefs1045"/><path id="SvgjsPath1046" d="M638 360L642.29 360L642.29 365.6L638 365.6Z " fill="#ffffff" fill-opacity="1" transform="matrix(1,0,0,1,-635.3,-354.3)"/><path id="SvgjsPath1047" d="M638.71 355.1L641.57 355.1 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0" stroke-linejoin="miter" stroke-linecap="square" stroke-opacity="1" stroke="#ffffff" stroke-miterlimit="50" stroke-width="1.4" transform="matrix(1,0,0,1,-635.3,-354.3)"/><path id="SvgjsPath1048" d="M638.71 358.1L641.57 358.1 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0" stroke-linejoin="miter" stroke-linecap="square" stroke-opacity="1" stroke="#ffffff" stroke-miterlimit="50" stroke-width="1.4" transform="matrix(1,0,0,1,-635.3,-354.3)"/><path id="SvgjsPath1049" d="M636.42 365.1L643.64 365.1 " fill-opacity="0" fill="#ffffff" stroke-dasharray="0" stroke-linejoin="miter" stroke-linecap="square" stroke-opacity="1" stroke="#ffffff" stroke-miterlimit="50" stroke-width="1.4" transform="matrix(1,0,0,1,-635.3,-354.3)"/></svg>' +
                '</div>' +
                '<div class="threshold-text">Threshold</div>' +
                '<div class="threshold-number">' + threshold + '</div>' +
                '</div>' +
                '</div>' +
                '</div>';

    }

    function generateCveTableTitle(severity) {
        switch (severity) {
            case SEVERITY.HIGH:
            case SEVERITY.OSA_HIGH:
                return '' +
                        '<div class="full-severity-title">' +
                        '<div class="severity-icon">' +
                        '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="21px" viewBox="0 0 23 21" version="1.1"> <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch --> <title>high</title> <desc>Created with Sketch.</desc> <defs> <path d="M6.54299421,19 C6.54299421,19 6.05426879,18.5188806 5.34871978,17.7129773 C3.86123349,16.0139175 1.41001114,12.8712609 0.542994209,9.75 C-0.678742762,5.3517469 0.542994209,1 0.542994209,1 L8.04299421,0 L15.5429942,1 C15.5429942,1 16.3322418,3.81124806 16.0076778,7.19836733" id="path-1"></path> <mask id="mask-1" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="16.0859884" height="19" fill="white"> <use xlink:href="#path-1"></use> </mask> </defs> <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="Jenkins" transform="translate(-602.000000, -537.000000)"> <g id="SAST" transform="translate(272.000000, 180.000000)"> <g id="Vulnerabilities-Stat" transform="translate(246.082552, 0.000000)"> <g id="High" transform="translate(22.425880, 105.921935)"> <g id="high" transform="translate(62.000000, 252.000000)"> <path d="M8.00483672,16.8625579 L8.04299421,0 L0.542994209,1 C0.542994209,1 -0.678742762,5.3517469 0.542994209,9.75 C1.70821884,13.9448087 5.73482423,18.178262 6.4378676,18.8941974 L8.00483672,16.8625579 Z" id="Combined-Shape" fill="#F5F5F5"></path> <use id="Rectangle-40-Copy" stroke="#666666" mask="url(#mask-1)" stroke-width="4" xlink:href="#path-1"></use> <path d="M14.4965773,8.86301041 C14.77461,8.38638292 15.2249744,8.38567036 15.5034227,8.86301041 L21.4965773,19.1369896 C21.77461,19.6136171 21.5500512,20 20.9931545,20 L9.00684547,20 C8.45078007,20 8.22497438,19.6143296 8.50342274,19.1369896 L14.4965773,8.86301041 Z" id="Page-1" fill="#DA2945"></path> <rect id="Rectangle-5" fill="#FFFFFF" x="14" y="12" width="2" height="4"></rect> <rect id="Rectangle-6" fill="#FFFFFF" x="14" y="17" width="2" height="2"></rect> </g> </g> </g> </g> </g> </g> </svg>' +
                        '</div>' +
                        '<div class="severity-title-name">High</div>' +
                        '<div class="severity-count">' + highCount + '</div>' +
                        '</div>';

            case SEVERITY.MED:
            case SEVERITY.OSA_MED:
                return '' +
                        '<div class="full-severity-title">' +
                        '<div class="severity-icon">' +
                        '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="21px" viewBox="0 0 23 21" version="1.1"> <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch --> <title>medium</title> <desc>Created with Sketch.</desc> <defs> <path d="M6.54299421,19 C6.54299421,19 6.05426879,18.5188806 5.34871978,17.7129773 C3.86123349,16.0139175 1.41001114,12.8712609 0.542994209,9.75 C-0.678742762,5.3517469 0.542994209,1 0.542994209,1 L8.04299421,0 L15.5429942,1 C15.5429942,1 16.3322418,3.81124806 16.0076778,7.19836733" id="path-2"/> <mask id="mask-2" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="16.0859884" height="19" fill="white"> <use xlink:href="#path-2"/> </mask> </defs> <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="Jenkins" transform="translate(-680.000000, -537.000000)"> <g id="SAST" transform="translate(272.000000, 180.000000)"> <g id="Vulnerabilities-Stat" transform="translate(246.082552, 0.000000)"> <g id="High" transform="translate(22.425880, 105.921935)"> <g id="med" transform="translate(140.000000, 252.000000)"> <path d="M8.00483672,16.8625579 L8.04299421,0 L0.542994209,1 C0.542994209,1 -0.678742762,5.3517469 0.542994209,9.75 C1.70821884,13.9448087 5.73482423,18.178262 6.4378676,18.8941974 L8.00483672,16.8625579 Z" id="Combined-Shape" fill="#F5F5F5"/> <use id="Rectangle-40-Copy" stroke="#666666" mask="url(#mask-2)" stroke-width="4" xlink:href="#path-2"/> <path d="M14.4965773,8.86301041 C14.77461,8.38638292 15.2249744,8.38567036 15.5034227,8.86301041 L21.4965773,19.1369896 C21.77461,19.6136171 21.5500512,20 20.9931545,20 L9.00684547,20 C8.45078007,20 8.22497438,19.6143296 8.50342274,19.1369896 L14.4965773,8.86301041 Z" id="Page-1" fill="#FFB400"/> <rect id="Rectangle-5" fill="#FFFFFF" x="14" y="12" width="2" height="4"/> <rect id="Rectangle-6" fill="#FFFFFF" x="14" y="17" width="2" height="2"/> </g> </g> </g> </g> </g> </g> </svg>' +
                        '</div>' +
                        '<div class="severity-title-name">Med</div>' +
                        '<div class="severity-count">' + medCount + '</div>' +
                        '</div>';

            case SEVERITY.LOW:
            case SEVERITY.OSA_LOW:
                return '' +
                        '<div class="full-severity-title">' +
                        '<div class="severity-icon">' +
                        '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23px" height="21px" viewBox="0 0 23 21" version="1.1"> <!-- Generator: Sketch 41.2 (35397) - http://www.bohemiancoding.com/sketch --> <title>low</title> <desc>Created with Sketch.</desc> <defs> <path d="M6.54299421,19 C6.54299421,19 6.05426879,18.5188806 5.34871978,17.7129773 C3.86123349,16.0139175 1.41001114,12.8712609 0.542994209,9.75 C-0.678742762,5.3517469 0.542994209,1 0.542994209,1 L8.04299421,0 L15.5429942,1 C15.5429942,1 16.3322418,3.81124806 16.0076778,7.19836733" id="path-3"></path> <mask id="mask-3" maskContentUnits="userSpaceOnUse" maskUnits="objectBoundingBox" x="0" y="0" width="16.0859884" height="19" fill="white"> <use xlink:href="#path-3"></use> </mask> </defs> <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"> <g id="Jenkins" transform="translate(-641.000000, -537.000000)"> <g id="SAST" transform="translate(272.000000, 180.000000)"> <g id="Vulnerabilities-Stat" transform="translate(246.082552, 0.000000)"> <g id="High" transform="translate(22.425880, 105.921935)"> <g id="low" transform="translate(101.000000, 252.000000)"> <path d="M8.00483672,16.8625579 L8.04299421,0 L0.542994209,1 C0.542994209,1 -0.678742762,5.3517469 0.542994209,9.75 C1.70821884,13.9448087 5.73482423,18.178262 6.4378676,18.8941974 L8.00483672,16.8625579 Z" id="Combined-Shape" fill="#F5F5F5"></path> <use id="Rectangle-40-Copy" stroke="#666666" mask="url(#mask-3)" stroke-width="4" xlink:href="#path-3"></use> <path d="M14.4965773,8.86301041 C14.77461,8.38638292 15.2249744,8.38567036 15.5034227,8.86301041 L21.4965773,19.1369896 C21.77461,19.6136171 21.5500512,20 20.9931545,20 L9.00684547,20 C8.45078007,20 8.22497438,19.6143296 8.50342274,19.1369896 L14.4965773,8.86301041 Z" id="Page-1" fill="#EFD412"></path> <rect id="Rectangle-5" fill="#FFFFFF" x="14" y="12" width="2" height="4"></rect> <rect id="Rectangle-6" fill="#FFFFFF" x="14" y="17" width="2" height="2"></rect> </g> </g> </g> </g> </g> </g> </svg>' +
                        '</div>' +
                        '<div class="severity-title-name">Low</div>' +
                        '<div class="severity-count">' + lowCount + '</div>' +
                        '</div>';
        }
    }

    function generateSastCveTable(severity) {
        var severityCount;
        var severityCveList;
        var tableElementId = "";

        switch (severity) {
            case SEVERITY.HIGH:
                severityCount = highCount;
                severityCveList = highCveList;
                tableElementId = "sast-cve-table-high";
                break;

            case SEVERITY.MED:
                severityCount = medCount;
                severityCveList = medCveList;
                tableElementId = "sast-cve-table-med";
                break;

            case SEVERITY.LOW:
                severityCount = lowCount;
                severityCveList = lowCveList;
                tableElementId = "sast-cve-table-low";
                break;
        }

        //generate table title
        var severityTitle = generateCveTableTitle(severity);

        //generate table headers
        var tableHeadersNames = {h1: "Vulnerability Type", h2: "##"};
        var tableHeadersElement = generateCveTableHeaders(tableHeadersNames);

        //get container and create table element in it
        document.getElementById(tableElementId + '-container').innerHTML =
                severityTitle +
                '<table id="' + tableElementId + '" class="cve-table ' + tableElementId + '">' +
                tableHeadersElement +
                '</table>';

        //get the created table
        var table = document.getElementById(tableElementId);

        //add rows to table
        var row;
        for (i = 0; i < severityCveList.length; i++) {
            row = table.insertRow(i + 1);
            row.insertCell(0).innerHTML = severityCveList[i].name;
            row.insertCell(1).innerHTML = severityCveList[i].count;

        }
    }

    function generateOsaCveTable(severity) {
        var severityCount;
        var severityCveList;
        var tableElementId = "";

        switch (severity) {
            case SEVERITY.OSA_HIGH:
                severityCount = osaHighCount;
                severityCveList = osaHighCveList;
                tableElementId = "osa-cve-table-high";
                break;

            case SEVERITY.OSA_MED:
                severityCount = osaMedCount;
                severityCveList = osaMedCveList;
                tableElementId = "osa-cve-table-med";
                break;

            case SEVERITY.OSA_LOW:
                severityCount = osaLowCount;
                severityCveList = osaLowCveList;
                tableElementId = "osa-cve-table-low";
                break;
        }

        //generate table title
        var severityTitle = generateCveTableTitle(severity);

        //generate table headers
        var tableHeadersNames = {h1: "Vulnerability Type", h2: "Publish Date", h3: "Library"};
        var tableHeadersElement = generateCveTableHeaders(tableHeadersNames);

        //get container and create table element in it
        document.getElementById(tableElementId + '-container').innerHTML =
                severityTitle +
                '<table id="' + tableElementId + '" class="cve-table">' +
                tableHeadersElement +
                '</table>';

        //get the created table
        var table = document.getElementById(tableElementId);

        //add rows to table
        var row;
        for (i = 0; i < severityCveList.length; i++) {
            row = table.insertRow(i + 1);
            row.insertCell(0).innerHTML = severityCveList[i].cveName;
            row.insertCell(1).innerHTML = severityCveList[i].publishDate;
            row.insertCell(2).innerHTML = severityCveList[i].libraryName;

        }
    }

    function generateCveTableHeaders(headers) {
        var ret = "<tr>";

        for (h in headers) {
            ret += '<th>' + headers[h] + '</th>';
        }

        ret += "</tr>";
        return ret;
    }

    function generateCveTable(severity) {
        switch (severity) {
            case SEVERITY.HIGH:
            case SEVERITY.MED:
            case SEVERITY.LOW:
                generateSastCveTable(severity);
                break;

            case SEVERITY.OSA_HIGH:
            case SEVERITY.OSA_MED:
            case SEVERITY.OSA_LOW:
                generateOsaCveTable(severity);
                break;
        }
    }

    var dummyHighCveList = [
        {
            "name": "cve-name-high",
            "count": "10"
        },
        {
            "name": "cve-name-high",
            "count": "10"
        },
        {
            "name": "cve-name-high",
            "count": "10"
        }
    ];
    var dummyMedCveList = [
        {
            "id": "0",
            "cveName": "cve-name-med",
            "score": 50.0,
            "severity": {
                "Id": 2,
                "name": "Med"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 2",
            "sourceFileName": "SourceFileName 2",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        },
        {
            "id": "0",
            "cveName": "cve-name-med",
            "score": 50.0,
            "severity": {
                "Id": 2,
                "name": "Med"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 2",
            "sourceFileName": "SourceFileName 2",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        },
        {
            "id": "0",
            "cveName": "cve-name-med",
            "score": 50.0,
            "severity": {
                "Id": 2,
                "name": "Med"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 2",
            "sourceFileName": "SourceFileName 2",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        }
    ];
    var dummyLowCveList = [
        {
            "id": "0",
            "cveName": "cve-name-low",
            "score": 1.0,
            "severity": {
                "Id": 3,
                "name": "Low"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 3",
            "sourceFileName": "SourceFileName 3",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        },
        {
            "id": "0",
            "cveName": "cve-name-low",
            "score": 1.0,
            "severity": {
                "Id": 3,
                "name": "Low"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 3",
            "sourceFileName": "SourceFileName 3",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        },
        {
            "id": "0",
            "cveName": "cve-name-low",
            "score": 1.0,
            "severity": {
                "Id": 3,
                "name": "Low"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 3",
            "sourceFileName": "SourceFileName 3",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        }
    ];

    var dummyOsaHighCveList = [
        {
            "id": "0",
            "cveName": "cve-name-high",
            "score": 100.0,
            "severity": {
                "Id": 1,
                "name": "High"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 1",
            "sourceFileName": "SourceFileName 1",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        },
        {
            "id": "0",
            "cveName": "cve-name-high",
            "score": 100.0,
            "severity": {
                "Id": 1,
                "name": "High"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 1",
            "sourceFileName": "SourceFileName 1",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        },
        {
            "id": "0",
            "cveName": "cve-name-high",
            "score": 100.0,
            "severity": {
                "Id": 1,
                "name": "High"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 1",
            "sourceFileName": "SourceFileName 1",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        }
    ];
    var dummyOsaMedCveList = [
        {
            "id": "0",
            "cveName": "cve-name-med",
            "score": 50.0,
            "severity": {
                "Id": 2,
                "name": "Med"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 2",
            "sourceFileName": "SourceFileName 2",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        },
        {
            "id": "0",
            "cveName": "cve-name-med",
            "score": 50.0,
            "severity": {
                "Id": 2,
                "name": "Med"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 2",
            "sourceFileName": "SourceFileName 2",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        },
        {
            "id": "0",
            "cveName": "cve-name-med",
            "score": 50.0,
            "severity": {
                "Id": 2,
                "name": "Med"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 2",
            "sourceFileName": "SourceFileName 2",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        }
    ];
    var dummyOsaLowCveList = [
        {
            "id": "0",
            "cveName": "cve-name-low",
            "score": 1.0,
            "severity": {
                "Id": 3,
                "name": "Low"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 3",
            "sourceFileName": "SourceFileName 3",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        },
        {
            "id": "0",
            "cveName": "cve-name-low",
            "score": 1.0,
            "severity": {
                "Id": 3,
                "name": "Low"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 3",
            "sourceFileName": "SourceFileName 3",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        },
        {
            "id": "0",
            "cveName": "cve-name-low",
            "score": 1.0,
            "severity": {
                "Id": 3,
                "name": "Low"
            },
            "publishDate": "2016-11-07T10:16:06.1206743Z",
            "url": "http://cv1",
            "description": null,
            "recommendations": "recommendation 3",
            "sourceFileName": "SourceFileName 3",
            "libraryId": "36b32b00-9ee6-4e2f-85c9-3f03f26519a9"
        }
    ];

</script>