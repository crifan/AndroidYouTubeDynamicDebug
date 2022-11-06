.class public final synthetic Ledm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lajpz;


# direct methods
.method public synthetic constructor <init>(Lajpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledm;->a:Lajpz;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 1

    iget-object p1, p0, Ledm;->a:Lajpz;

    .line 1
    invoke-virtual {p1}, Lajpz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lajpz;->f()V

    :cond_0
    return-void
.end method
