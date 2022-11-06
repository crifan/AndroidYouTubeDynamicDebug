.class public final synthetic Laheo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahep;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laheo;->a:Lahep;

    return-void
.end method

.method public synthetic constructor <init>(Lahep;I)V
    .locals 0

    iput p2, p0, Laheo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laheo;->a:Lahep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laheo;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laheo;->a:Lahep;

    .line 2
    sget-object v1, Lahfn;->c:Lahfn;

    invoke-virtual {v0, v1}, Lahep;->p(Lahfn;)V

    return-void

    :cond_0
    iget-object v0, p0, Laheo;->a:Lahep;

    .line 1
    sget-object v1, Lahfn;->d:Lahfn;

    invoke-virtual {v0, v1}, Lahep;->p(Lahfn;)V

    return-void
.end method
