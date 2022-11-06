.class public final Liws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laypi;

.field private final c:Lixc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Lixc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->a:Landroid/content/Context;

    iput-object p2, p0, Liws;->b:Laypi;

    iput-object p3, p0, Liws;->c:Lixc;

    return-void
.end method


# virtual methods
.method final a(ILanuo;Ljava/lang/Object;)Lalwo;
    .locals 4

    iget-object v0, p0, Liws;->c:Lixc;

    new-instance v1, Lhkw;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lhkw;-><init>(I)V

    .line 1
    invoke-virtual {v0, v1}, Lixc;->b(Lyub;)V

    iget-object v0, p0, Liws;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    sget-object v1, Lavqd;->a:Lavqd;

    .line 4
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Ljava/io/InputStream;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lavqd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lavqd;->c:Lavrm;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lavrm;->a:Lavrm;

    .line 7
    :cond_0
    sget-object v1, Lavpn;->b:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpn;

    .line 8
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object p1, p1, Lavqd;->c:Lavrm;

    if-nez p1, :cond_1

    sget-object p1, Lavrm;->a:Lavrm;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v2, Lavpn;->b:Lanve;

    .line 10
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v0, v0, Lavpn;->e:Lavps;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lavps;->a:Lavps;

    .line 12
    :cond_2
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 13
    invoke-virtual {v0, p2, p3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p2, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p2, Lavpn;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lavps;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lavpn;->e:Lavps;

    iget p3, p2, Lavpn;->c:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lavpn;->c:I

    .line 17
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavpn;

    .line 18
    invoke-virtual {p1, v2, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p2, Lavqd;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavrm;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lavqd;->c:Lavrm;

    iget p1, p2, Lavqd;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lavqd;->b:I

    .line 22
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavqd;

    .line 23
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Could not load persisted element blueprint"

    .line 5
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final b(ILanuo;Ljava/lang/Object;)Lalwo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Liws;->a(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    sget-object p2, Liwp;->e:Liwp;

    .line 2
    invoke-virtual {p1, p2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liws;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    iget-object v1, p0, Liws;->c:Lixc;

    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method
