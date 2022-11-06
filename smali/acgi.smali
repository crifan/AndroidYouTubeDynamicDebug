.class public final synthetic Lacgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacgj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgi;->a:Lacgj;

    return-void
.end method

.method public synthetic constructor <init>(Lacgj;I)V
    .locals 0

    iput p2, p0, Lacgi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgi;->a:Lacgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lacgi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacgi;->a:Lacgj;

    .line 2
    invoke-virtual {v0}, Lacgj;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lacgi;->a:Lacgj;

    .line 1
    invoke-virtual {v0}, Lacgj;->d()V

    return-void
.end method
