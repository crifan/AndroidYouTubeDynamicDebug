.class public final synthetic Lfse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfsh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfsh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfse;->a:Lfsh;

    iput-boolean p2, p0, Lfse;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfse;->a:Lfsh;

    iget-boolean v1, p0, Lfse;->b:Z

    iget-object v0, v0, Lfsh;->a:Lydi;

    new-instance v2, Lfsg;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v1, v3}, Lfsg;-><init>(ZLfsf;)V

    invoke-virtual {v0, v2}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
