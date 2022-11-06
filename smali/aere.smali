.class public final Laere;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Laerf;

.field public d:Laece;

.field public e:Laduy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laere;->b:I

    return-void
.end method

.method public constructor <init>(IILaerf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laere;->a:I

    iput p2, p0, Laere;->b:I

    iput-object p3, p0, Laere;->c:Laerf;

    return-void
.end method
