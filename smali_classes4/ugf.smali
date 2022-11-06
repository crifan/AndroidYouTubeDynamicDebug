.class public final synthetic Lugf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lugg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lugg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugf;->a:Lugg;

    return-void
.end method

.method public synthetic constructor <init>(Lugg;I)V
    .locals 0

    iput p2, p0, Lugf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugf;->a:Lugg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lugf;->b:I

    const-string v1, "avatar_size"

    const-string v2, "number_of_owners"

    const-string v3, "load_cached"

    const-string v4, "implementation"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, "result"

    const/4 v9, 0x2

    const-string v10, "app_package"

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lugf;->a:Lugg;

    iget-object v0, v0, Lugg;->a:Lvgs;

    new-array v1, v9, [Lvgm;

    invoke-static {v8}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 21
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lugf;->a:Lugg;

    iget-object v0, v0, Lugg;->a:Lvgs;

    new-array v2, v5, [Lvgm;

    invoke-static {v4}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v1}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v1

    aput-object v1, v2, v12

    invoke-static {v8}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v3}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 1
    invoke-virtual {v0, v1, v2}, Lvgs;->b(Ljava/lang/String;[Lvgm;)Lvgk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvgk;->c()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lugf;->a:Lugg;

    iget-object v0, v0, Lugg;->a:Lvgs;

    new-array v1, v5, [Lvgm;

    invoke-static {v4}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v4

    aput-object v4, v1, v11

    invoke-static {v8}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v4

    aput-object v4, v1, v12

    invoke-static {v2}, Lvgm;->b(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "/client_streamz/og_android/load_owners_latency"

    .line 3
    invoke-virtual {v0, v2, v1}, Lvgs;->b(Ljava/lang/String;[Lvgm;)Lvgk;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lvgk;->c()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lugf;->a:Lugg;

    iget-object v0, v0, Lugg;->a:Lvgs;

    new-array v2, v5, [Lvgm;

    invoke-static {v4}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v1}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v1

    aput-object v1, v2, v12

    invoke-static {v8}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v3}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "/client_streamz/og_android/load_owner_avatar_count"

    .line 5
    invoke-virtual {v0, v1, v2}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lugf;->a:Lugg;

    iget-object v0, v0, Lugg;->a:Lvgs;

    new-array v1, v12, [Lvgm;

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "/client_streamz/og_android/legacy/load_owners"

    .line 7
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lugf;->a:Lugg;

    iget-object v0, v0, Lugg;->a:Lvgs;

    new-array v1, v7, [Lvgm;

    invoke-static {v4}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v8}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/og_android/load_owner_count"

    .line 9
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lugf;->a:Lugg;

    iget-object v0, v0, Lugg;->a:Lvgs;

    new-array v1, v5, [Lvgm;

    invoke-static {v4}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v4

    aput-object v4, v1, v11

    invoke-static {v8}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v4

    aput-object v4, v1, v12

    invoke-static {v2}, Lvgm;->b(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "/client_streamz/og_android/load_owners_count"

    .line 11
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lugf;->a:Lugg;

    iget-object v0, v0, Lugg;->a:Lvgs;

    new-array v1, v7, [Lvgm;

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "ve_enabled"

    invoke-static {v2}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "ve_provided"

    invoke-static {v2}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/client_streamz/og_android/visual_elements_usage"

    .line 13
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lugf;->a:Lugg;

    iget-object v0, v0, Lugg;->a:Lvgs;

    const/4 v1, 0x6

    new-array v1, v1, [Lvgm;

    invoke-static {v8}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "has_category_launcher"

    invoke-static {v2}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "has_category_info"

    invoke-static {v2}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "user_in_target_user_profiles"

    invoke-static {v2}, Lvgm;->a(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "api_version"

    invoke-static {v2}, Lvgm;->b(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "/client_streamz/og_android/switch_profile"

    .line 15
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lugf;->a:Lugg;

    iget-object v0, v0, Lugg;->a:Lvgs;

    new-array v1, v12, [Lvgm;

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 17
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lugf;->a:Lugg;

    iget-object v0, v0, Lugg;->a:Lvgs;

    new-array v1, v12, [Lvgm;

    invoke-static {v10}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "/client_streamz/og_android/lazy_provider_count"

    .line 19
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
