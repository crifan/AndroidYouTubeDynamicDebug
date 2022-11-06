.class public final synthetic Laejs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laejt;


# direct methods
.method public synthetic constructor <init>(Laejt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejs;->a:Laejt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laejs;->a:Laejt;

    invoke-virtual {v0}, Laejt;->b()V

    return-void
.end method
