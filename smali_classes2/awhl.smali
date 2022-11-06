.class final Lawhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawhq;


# direct methods
.method public constructor <init>(Lawhq;)V
    .locals 0

    iput-object p1, p0, Lawhl;->a:Lawhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lawhl;->a:Lawhq;

    iget-object v0, v0, Lawhq;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lawhs;->a(Landroid/content/Context;)V

    return-void
.end method
