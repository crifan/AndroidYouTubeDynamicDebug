.class public final synthetic Lein;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcu;


# instance fields
.field public final synthetic a:Leim;


# direct methods
.method public synthetic constructor <init>(Leim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lein;->a:Leim;

    return-void
.end method


# virtual methods
.method public final a(Lvcv;Lanws;)Lanws;
    .locals 5

    iget-object v0, p0, Lein;->a:Leim;

    check-cast p2, Leii;

    new-instance p2, Lewy;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p2, p1, v1}, Lewy;-><init>(Lvcv;I)V

    new-instance v2, Leio;

    .line 2
    invoke-direct {v2, p1}, Leio;-><init>(Lvcv;)V

    new-instance v3, Lexd;

    .line 3
    invoke-direct {v3, p1, v1}, Lexd;-><init>(Lvcv;I)V

    new-instance p1, Lambk;

    .line 4
    invoke-direct {p1}, Lambk;-><init>()V

    new-instance v4, Lexa;

    invoke-direct {v4, v3, p2, v1}, Lexa;-><init>(Lalwr;Lylk;I)V

    const-string p2, "show_background_playback_settings_dialog"

    .line 5
    invoke-virtual {p1, p2, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Leip;

    invoke-direct {p2, v3, v0, v2}, Leip;-><init>(Lalwr;Leim;Leio;)V

    const-string v0, "background_audio_policy"

    .line 6
    invoke-virtual {p1, v0, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Leiq;->a:Lamcl;

    .line 7
    sget-object v0, Leii;->a:Leii;

    .line 8
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lambk;->b()Lambn;

    move-result-object p1

    .line 10
    invoke-static {p2, v0, p1}, Lylv;->f(Lamcl;Lanwr;Lambn;)V

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Leii;

    return-object p1
.end method
