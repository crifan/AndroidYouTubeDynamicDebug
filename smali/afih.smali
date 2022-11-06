.class public Lafih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lafih;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafih;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafih;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lafih;->b:Z

    return v0
.end method
