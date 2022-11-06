.class public final synthetic Lejg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajry;


# direct methods
.method public synthetic constructor <init>(Lajry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejg;->a:Lajry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lejg;->a:Lajry;

    invoke-virtual {v0}, Lajry;->d()V

    return-void
.end method
