.class public final Laarn;
.super Laahl;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "playlist/get_settings_editor"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Larew;->a:Larew;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laarn;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Larew;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larew;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larew;->b:I

    iput-object v1, v2, Larew;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laarn;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laarn;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laarn;->a:Ljava/lang/String;

    return-void
.end method
