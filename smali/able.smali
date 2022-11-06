.class public final synthetic Lable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labli;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Labli;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lable;->a:Labli;

    iput-object p2, p0, Lable;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lable;->a:Labli;

    iget-object v1, p0, Lable;->b:Ljava/lang/String;

    iget-object v0, v0, Labli;->A:Labnx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Labnx;->b:Labog;

    iget-boolean v2, v0, Labog;->U:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Labog;->e:Labob;

    .line 1
    invoke-interface {v0, v1}, Labob;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
