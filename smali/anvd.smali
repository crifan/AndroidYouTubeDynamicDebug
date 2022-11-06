.class public final Lanvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lanvl;

.field public final b:I

.field public final c:Lanyh;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lanvl;ILanyh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvd;->a:Lanvl;

    iput p2, p0, Lanvd;->b:I

    iput-object p3, p0, Lanvd;->c:Lanyh;

    iput-boolean p4, p0, Lanvd;->d:Z

    iput-boolean p5, p0, Lanvd;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lanyi;
    .locals 1

    iget-object v0, p0, Lanvd;->c:Lanyh;

    iget-object v0, v0, Lanyh;->s:Lanyi;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lanvd;

    iget v0, p0, Lanvd;->b:I

    .line 2
    iget p1, p1, Lanvd;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
