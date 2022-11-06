.class public Lagse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahtw;

.field private final b:Lahtw;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lahtw;Lahtw;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagse;->a:Lahtw;

    iput-object p2, p0, Lagse;->b:Lahtw;

    iput p3, p0, Lagse;->c:I

    iput p4, p0, Lagse;->d:I

    iput-boolean p5, p0, Lagse;->e:Z

    iput-boolean p6, p0, Lagse;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lagse;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lagse;->c:I

    return v0
.end method

.method public c()Lahtw;
    .locals 1

    iget-object v0, p0, Lagse;->b:Lahtw;

    return-object v0
.end method

.method public d()Lahtw;
    .locals 1

    iget-object v0, p0, Lagse;->a:Lahtw;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lagse;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lagse;->e:Z

    return v0
.end method
