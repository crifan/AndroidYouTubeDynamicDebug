.class final Lajhd;
.super Lajkg;
.source "PG"


# instance fields
.field public final a:Lajcg;

.field public final b:Z

.field public final c:Z

.field public final d:Laipy;

.field public final e:Lajio;


# direct methods
.method public constructor <init>(Lajkg;Lajcg;ZLaipy;Lajio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajkg;-><init>(Lajkg;)V

    iput-object p2, p0, Lajhd;->a:Lajcg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajhd;->b:Z

    iput-boolean p3, p0, Lajhd;->c:Z

    iput-object p4, p0, Lajhd;->d:Laipy;

    iput-object p5, p0, Lajhd;->e:Lajio;

    return-void
.end method
