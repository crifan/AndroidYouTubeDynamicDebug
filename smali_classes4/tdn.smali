.class public final synthetic Ltdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltdo;


# direct methods
.method public synthetic constructor <init>(Ltdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdn;->a:Ltdo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltdn;->a:Ltdo;

    .line 1
    invoke-virtual {v0}, Ltdo;->c()V

    return-void
.end method
