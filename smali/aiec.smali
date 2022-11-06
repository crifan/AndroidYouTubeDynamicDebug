.class public final synthetic Laiec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laief;


# direct methods
.method public synthetic constructor <init>(Laief;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiec;->a:Laief;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laiec;->a:Laief;

    .line 1
    invoke-virtual {v0}, Laief;->s()V

    return-void
.end method
