.class public final synthetic Lahxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahxz;


# direct methods
.method public synthetic constructor <init>(Lahxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxv;->a:Lahxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lahxv;->a:Lahxz;

    .line 1
    invoke-virtual {v0}, Lahxz;->c()V

    return-void
.end method
