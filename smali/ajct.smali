.class public final synthetic Lajct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajcx;


# direct methods
.method public synthetic constructor <init>(Lajcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajct;->a:Lajcx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lajct;->a:Lajcx;

    invoke-virtual {v0}, Lajcx;->d()V

    return-void
.end method
