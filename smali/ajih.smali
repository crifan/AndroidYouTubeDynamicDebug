.class public final Lajih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjx;


# static fields
.field private static final a:Lalwr;


# instance fields
.field private final b:Lalwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajig;

    invoke-direct {v0}, Lajig;-><init>()V

    sput-object v0, Lajih;->a:Lalwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lalvk;->a:Lalvk;

    .line 1
    invoke-direct {p0, v0}, Lajih;-><init>(Lalwo;)V

    return-void
.end method

.method public constructor <init>(Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajih;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lajjw;)V
    .locals 2

    .line 1
    check-cast p1, Larpk;

    iget v0, p1, Larpk;->c:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p1, p1, Larpk;->W:Latxg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latxg;->a:Latxg;

    :cond_0
    iget-object v0, p1, Latxg;->r:Latxi;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Latxi;->a:Latxi;

    :cond_1
    iget v0, v0, Latxi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    iget-object v0, p1, Latxg;->r:Latxi;

    if-nez v0, :cond_2

    sget-object v0, Latxi;->a:Latxi;

    :cond_2
    iget v0, v0, Latxi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    new-instance v0, Laack;

    .line 4
    invoke-direct {v0, p1}, Laack;-><init>(Latxg;)V

    invoke-interface {p2, v0}, Lajjw;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Laaby;

    .line 5
    invoke-direct {v0, p1}, Laaby;-><init>(Latxg;)V

    invoke-interface {p2, v0}, Lajjw;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_4
    invoke-static {p1}, Laace;->b(Larpk;)Lanws;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lajih;->b:Lalwo;

    .line 7
    invoke-static {v0, p1}, Lajit;->d(Lalwo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lajjw;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lalwr;
    .locals 1

    sget-object v0, Lajih;->a:Lalwr;

    return-object v0
.end method
