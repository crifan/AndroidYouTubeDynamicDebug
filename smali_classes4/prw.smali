.class public final Lprw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lprw;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lprw;->b:I

    return-void
.end method
