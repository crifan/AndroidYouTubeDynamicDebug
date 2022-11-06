.class public final Lphh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgq;


# instance fields
.field private final a:Lpmp;

.field private b:Lpnr;

.field private c:I

.field private d:Lphg;


# direct methods
.method public constructor <init>(Lpmp;)V
    .locals 1

    .line 1
    new-instance v0, Laub;

    invoke-direct {v0}, Laub;-><init>()V

    invoke-direct {p0, p1, v0}, Lphh;-><init>(Lpmp;Lauh;)V

    return-void
.end method

.method public constructor <init>(Lpmp;Lauh;)V
    .locals 1

    new-instance v0, Lphg;

    .line 2
    invoke-direct {v0, p2}, Lphg;-><init>(Lauh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphh;->a:Lpmp;

    iput-object v0, p0, Lphh;->d:Lphg;

    new-instance p1, Lpnc;

    invoke-direct {p1}, Lpnc;-><init>()V

    iput-object p1, p0, Lphh;->b:Lpnr;

    const/high16 p1, 0x100000

    iput p1, p0, Lphh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lowp;)Lphi;
    .locals 9

    iget-object v0, p1, Lowp;->b:Lowo;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lowp;->b:Lowo;

    .line 2
    iget-object v1, v0, Lowo;->h:Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lowo;->f:Ljava/lang/String;

    new-instance v1, Lphi;

    iget-object v4, p0, Lphh;->a:Lpmp;

    iget-object v5, p0, Lphh;->d:Lphg;

    .line 4
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lowp;->b:Lowo;

    .line 5
    iget-object v0, v0, Lowo;->c:Lowm;

    sget-object v6, Lpcs;->j:Lpcs;

    iget-object v7, p0, Lphh;->b:Lpnr;

    iget v8, p0, Lphh;->c:I

    move-object v2, v1

    move-object v3, p1

    .line 6
    invoke-direct/range {v2 .. v8}, Lphi;-><init>(Lowp;Lpmp;Lphg;Lpcs;Lpnr;I)V

    return-object v1
.end method
