.class public final synthetic Lafoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lafoe;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lafoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoi;->a:Ljava/lang/String;

    iput-object p2, p0, Lafoi;->b:Lafoe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lafoi;->a:Ljava/lang/String;

    iget-object v1, p0, Lafoi;->b:Lafoe;

    check-cast p1, Lavxm;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v3, v1, Lafoe;->a:I

    .line 2
    invoke-virtual {p1, v2, v3}, Lanuy;->bp(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-boolean v1, v1, Lafoe;->b:Z

    .line 3
    invoke-virtual {p1, v0, v1}, Lanuy;->bq(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxm;

    return-object p1
.end method
