.class final Llmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Z

.field c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llmx;->a:I

    iput-boolean v0, p0, Llmx;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Llmx;->c:Z

    return-void
.end method

.method public static a()Llmx;
    .locals 1

    new-instance v0, Llmx;

    .line 1
    invoke-direct {v0}, Llmx;-><init>()V

    return-object v0
.end method
