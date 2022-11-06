.class public final synthetic Lucj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lucl;

.field public final synthetic b:Lambi;


# direct methods
.method public synthetic constructor <init>(Lucl;Lambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucj;->a:Lucl;

    iput-object p2, p0, Lucj;->b:Lambi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lucj;->a:Lucl;

    iget-object v1, p0, Lucj;->b:Lambi;

    iget-object v0, v0, Lucl;->a:Luco;

    iput-object v1, v0, Luco;->e:Lambi;

    .line 1
    invoke-virtual {v0}, Luco;->w()V

    return-void
.end method
