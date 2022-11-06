.class public final Lngl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lacjx;

.field public static final synthetic e:I


# instance fields
.field public final b:Laxns;

.field public final c:Lnfi;

.field public d:Lyxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laciq;

    .line 1
    sget-object v1, Laciu;->zU:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    sput-object v0, Lngl;->a:Lacjx;

    return-void
.end method

.method public constructor <init>(Lnen;Lnfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lngl;->c:Lnfi;

    iget-object p1, p1, Lnen;->c:Laxns;

    sget-object p2, Llng;->r:Llng;

    .line 1
    invoke-virtual {p1, p2}, Laxns;->u(Laxqa;)Laxns;

    move-result-object p1

    sget-object p2, Lngn;->b:Lngn;

    .line 2
    invoke-virtual {p1, p2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    iput-object p1, p0, Lngl;->b:Laxns;

    sget-object p1, Lagrb;->b:Lagrb;

    iput-object p1, p0, Lngl;->d:Lyxn;

    return-void
.end method

.method public static a(Lngr;)Larna;
    .locals 4

    .line 1
    sget-object v0, Larna;->a:Larna;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larmv;->a:Larmv;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    sget-object v2, Lngr;->a:Lngr;

    sget-object v2, Lnhd;->a:Lnhd;

    invoke-virtual {p0}, Lngr;->ordinal()I

    move-result p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p0, Larmv;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Larmv;->c:I

    iget v2, p0, Larmv;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Larmv;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p0, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larmv;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Larna;->z:Larmv;

    iget v1, p0, Larna;->c:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Larna;->c:I

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larna;

    return-object p0
.end method
