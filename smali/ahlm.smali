.class public final Lahlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahlm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1306a6

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lgsi;->k:Lgsi;

    const v1, 0x7f130197

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static final a(Lagtl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v1, Lahud;->a:Lahud;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lagtl;->c()Lahud;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method

.method public static final b(Lagtl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagtl;->c()Lahud;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lahud;->e()Z

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 7

    iget v0, p0, Lahlm;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Laxpb;

    .line 7
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v4

    iget-object v4, v4, Laicp;->a:Laxns;

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    const-wide/16 v5, 0x10

    .line 9
    invoke-static {p1, v5, v6}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 10
    invoke-virtual {v4, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v3}, Lajit;->r(I)Laxnw;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v3, Lafng;

    invoke-direct {v3, v2}, Lafng;-><init>(I)V

    sget-object v2, Lafng;->i:Lafng;

    .line 12
    invoke-virtual {p1, v3, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    new-array v0, v3, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v4

    iget-object v4, v4, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    const-wide/32 v5, 0x10000

    .line 3
    invoke-static {p1, v5, v6}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 4
    invoke-virtual {v4, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v3}, Lajit;->r(I)Laxnw;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v3, Lahjc;

    invoke-direct {v3, v2}, Lahjc;-><init>(I)V

    sget-object v2, Lahjc;->i:Lahjc;

    .line 6
    invoke-virtual {p1, v3, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    iget p1, p0, Lahlm;->a:I

    const-string v0, "unsupported op code: "

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_2

    if-eq p3, v5, :cond_1

    if-nez p3, :cond_0

    .line 3
    check-cast p2, Lagtl;

    invoke-static {p2}, Lahlm;->b(Lagtl;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 0
    const-class p1, Lagtl;

    aput-object p1, v2, v3

    :goto_0
    return-object v2

    :cond_2
    if-eq p3, v5, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lagtl;

    invoke-static {p2}, Lahlm;->a(Lagtl;)V

    goto :goto_1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v2, v4, [Ljava/lang/Class;

    .line 3
    const-class p1, Lagtl;

    aput-object p1, v2, v3

    :goto_1
    return-object v2
.end method
