.class public final Lhqr;
.super Lfyl;
.source "PG"


# instance fields
.field private final a:Lajah;


# direct methods
.method public constructor <init>(Lajah;)V
    .locals 0

    invoke-direct {p0}, Lfyl;-><init>()V

    iput-object p1, p0, Lhqr;->a:Lajah;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lhqr;->a:Lajah;

    .line 1
    invoke-interface {v0, p1}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lapgt;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
