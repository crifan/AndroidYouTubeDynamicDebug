.class public final synthetic Lujh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Luji;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujh;->a:Luji;

    return-void
.end method

.method public synthetic constructor <init>(Luji;I)V
    .locals 0

    iput p2, p0, Lujh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujh;->a:Luji;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lujh;->b:I

    const-string v1, "use_case"

    const-string v2, "host_version"

    const-string v3, "host_name"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x5

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lujh;->a:Luji;

    iget-object v0, v0, Luji;->a:Lvgs;

    new-array v9, v9, [Lvgm;

    const-string v10, "error_type"

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v4, "http_error_code"

    invoke-static {v4}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-static {v3}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v1}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v1

    aput-object v1, v9, v8

    const-string v1, "client_streamz/youtube/parent_tools_mobile/parent_tools_error"

    .line 7
    invoke-virtual {v0, v1, v9}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lujh;->a:Luji;

    iget-object v0, v0, Luji;->a:Lvgs;

    new-array v9, v9, [Lvgm;

    const-string v10, "onboarding_state"

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v4, "close_reason"

    invoke-static {v4}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-static {v3}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v1}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v1

    aput-object v1, v9, v8

    const-string v1, "client_streamz/youtube/parent_tools_mobile/parent_tools_closed"

    .line 1
    invoke-virtual {v0, v1, v9}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lujh;->a:Luji;

    iget-object v0, v0, Luji;->a:Lvgs;

    new-array v5, v5, [Lvgm;

    invoke-static {v3}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v1

    aput-object v1, v5, v6

    const-string v1, "client_streamz/youtube/parent_tools_mobile/parent_tools_started"

    .line 3
    invoke-virtual {v0, v1, v5}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :cond_2
    iget-object v0, p0, Lujh;->a:Luji;

    iget-object v0, v0, Luji;->a:Lvgs;

    new-array v5, v5, [Lvgm;

    invoke-static {v3}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v1

    aput-object v1, v5, v6

    const-string v1, "client_streamz/youtube/parent_tools_mobile/web_app_loaded"

    .line 5
    invoke-virtual {v0, v1, v5}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0
.end method
