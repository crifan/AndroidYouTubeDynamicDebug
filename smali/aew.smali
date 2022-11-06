.class public final Laew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcn;)V
    .locals 0

    iput-object p1, p0, Laew;->a:Lcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn;I)V
    .locals 0

    iput p2, p0, Laew;->b:I

    iput-object p1, p0, Laew;->a:Lcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laew;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, p0, Laew;->a:Lcn;

    iget-object v0, v0, Lcn;->a:Laev;

    iget-object v0, v0, Laev;->a:Laev;

    return-void
.end method
