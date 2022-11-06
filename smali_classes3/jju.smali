.class public final Ljju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Liws;


# direct methods
.method public constructor <init>(Liws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljju;->a:Liws;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 4

    iget-object p1, p0, Ljju;->a:Liws;

    .line 1
    sget-object v0, Laptp;->b:Lanve;

    sget-object v1, Laptp;->a:Laptp;

    const v2, 0x7f120014

    invoke-virtual {p1, v2, v0, v1}, Liws;->b(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljkk;

    .line 3
    sget-object v1, Larpk;->a:Larpk;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larpk;

    iput-object p1, v2, Larpk;->av:Lapxk;

    iget p1, v2, Larpk;->h:I

    const/high16 v3, 0x100000

    or-int/2addr p1, v3

    iput p1, v2, Larpk;->h:I

    .line 3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpk;

    invoke-direct {v0, p1}, Ljkk;-><init>(Lanws;)V

    .line 6
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1
.end method
