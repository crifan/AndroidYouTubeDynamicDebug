.class public final Lawhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lawhq;


# direct methods
.method public constructor <init>(Lawhq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lawhk;->b:Lawhq;

    iput-object p2, p0, Lawhk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lawhk;->b:Lawhq;

    iget-object v0, v0, Lawhq;->h:Lawhi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawhk;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lawhi;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
