.class public final synthetic Lalhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalhu;


# direct methods
.method public synthetic constructor <init>(Lalhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhs;->a:Lalhu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lalhs;->a:Lalhu;

    .line 1
    invoke-virtual {v0}, Lalhu;->f()V

    return-void
.end method
