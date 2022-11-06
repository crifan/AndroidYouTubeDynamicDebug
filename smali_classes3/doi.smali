.class final Ldoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldok;


# direct methods
.method public constructor <init>(Ldok;)V
    .locals 0

    iput-object p1, p0, Ldoi;->a:Ldok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldoi;->a:Ldok;

    .line 1
    invoke-virtual {v0}, Ldok;->b()V

    return-void
.end method
