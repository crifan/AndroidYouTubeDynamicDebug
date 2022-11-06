.class public final Lscw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdo;
.implements Lsdw;


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Lscu;

.field private final c:Lsdj;

.field private d:Lsdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    .line 1
    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lscw;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Lsdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscw;->c:Lsdj;

    .line 1
    new-instance v0, Lscu;

    invoke-direct {v0, p1}, Lscu;-><init>(Lsdj;)V

    iput-object v0, p0, Lscw;->b:Lscu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lscw;->b:Lscu;

    .line 1
    sget-object v1, Lavhx;->a:Lavhx;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    sget-object v2, Lavid;->a:Lavid;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lavhx;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavhx;->c:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, v3, Lavhx;->b:I

    .line 6
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavhx;

    .line 7
    invoke-virtual {v0, v1}, Lscu;->a(Lavhx;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lscw;->c:Lsdj;

    check-cast v0, Lsda;

    iget-object v1, v0, Lsda;->b:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsda;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public final c(Lsdp;)V
    .locals 8

    iput-object p1, p0, Lscw;->d:Lsdp;

    iget-object v0, p0, Lscw;->c:Lsdj;

    iget-object v1, p1, Lsdp;->a:Lsdt;

    iget-object v1, v1, Lsdt;->a:Lanco;

    iget v2, v1, Lanco;->e:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lanco;->f:Ljava/lang/Object;

    .line 1
    check-cast v1, Lancn;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lancn;->a:Lancn;

    .line 1
    :goto_0
    iget-object v1, v1, Lancn;->c:Ljava/lang/String;

    check-cast v0, Lsda;

    iget-object v0, v0, Lsda;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lscw;->b:Lscu;

    iput-object p1, v0, Lscu;->d:Lsdp;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lavit;->a:Lavit;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lavit;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavit;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lavit;->b:I

    iput-object p1, v1, Lavit;->c:Ljava/lang/String;

    iget-object p1, p0, Lscw;->d:Lsdp;

    iget-object p1, p1, Lsdp;->a:Lsdt;

    iget p1, p1, Lsdt;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Lavit;

    iget v2, p1, Lavit;->b:I

    or-int/2addr v2, v1

    iput v2, p1, Lavit;->b:I

    const-string v2, "dark"

    iput-object v2, p1, Lavit;->d:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavit;

    iget-object v0, p0, Lscw;->d:Lsdp;

    iget-object v2, v0, Lsdp;->e:Lsap;

    invoke-virtual {v2}, Lsap;->c()Lsdv;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lsdv;->a()Lamrl;

    move-result-object v2

    iget-object v4, v0, Lsdp;->e:Lsap;

    invoke-virtual {v4}, Lsap;->a()Lsdq;

    move-result-object v4

    check-cast v4, Lsav;

    iget-object v4, v4, Lsav;->d:Lamsa;

    new-array v5, v1, [Lamrl;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v4, v5, v3

    .line 13
    invoke-static {v5}, Lamrg;->e([Lamrl;)Lamqx;

    move-result-object v5

    new-instance v7, Lallt;

    invoke-direct {v7, v2, v4, v3}, Lallt;-><init>(Lamrl;Lamrl;I)V

    iget-object v0, v0, Lsdp;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v5, v7, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-array v1, v1, [Lamrl;

    aput-object v0, v1, v6

    iget-object v2, p0, Lscw;->b:Lscu;

    iget-object v2, v2, Lscu;->c:Lamsa;

    aput-object v2, v1, v3

    .line 15
    invoke-static {v1}, Lamrg;->e([Lamrl;)Lamqx;

    move-result-object v1

    new-instance v2, Lscv;

    invoke-direct {v2, p0, p1, v0}, Lscv;-><init>(Lscw;Lavit;Lamrl;)V

    iget-object p1, p0, Lscw;->d:Lsdp;

    iget-object p1, p1, Lsdp;->c:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v2, p1}, Lamqx;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method
