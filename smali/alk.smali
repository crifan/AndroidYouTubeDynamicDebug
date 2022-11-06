.class public final Lalk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[Lall;


# direct methods
.method public constructor <init>(I[Lall;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalk;->a:I

    iput-object p2, p0, Lalk;->b:[Lall;

    return-void
.end method

.method static a(I[Lall;)Lalk;
    .locals 1

    new-instance v0, Lalk;

    .line 1
    invoke-direct {v0, p0, p1}, Lalk;-><init>(I[Lall;)V

    return-object v0
.end method
