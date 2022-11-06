.class public final synthetic Lagjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagkd;


# direct methods
.method public synthetic constructor <init>(Lagkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjp;->a:Lagkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lagjp;->a:Lagkd;

    invoke-virtual {v0}, Lagkd;->b()Z

    return-void
.end method
