.class public final synthetic Ljvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacis;


# instance fields
.field public final synthetic a:Lacit;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvx;->a:Lacit;

    return-void
.end method

.method public synthetic constructor <init>(Lacit;I)V
    .locals 0

    iput p2, p0, Ljvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvx;->a:Lacit;

    return-void
.end method


# virtual methods
.method public final nV()Lacit;
    .locals 2

    iget v0, p0, Ljvx;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljvx;->a:Lacit;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljvx;->a:Lacit;

    return-object v0

    :cond_1
    iget-object v0, p0, Ljvx;->a:Lacit;

    return-object v0

    :cond_2
    iget-object v0, p0, Ljvx;->a:Lacit;

    return-object v0

    :cond_3
    iget-object v0, p0, Ljvx;->a:Lacit;

    return-object v0
.end method
