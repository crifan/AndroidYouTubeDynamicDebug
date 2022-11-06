.class public final synthetic Lnwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnwv;


# direct methods
.method public synthetic constructor <init>(Lnwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwt;->a:Lnwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnwt;->a:Lnwv;

    .line 1
    invoke-virtual {v0}, Lnwv;->g()V

    return-void
.end method
