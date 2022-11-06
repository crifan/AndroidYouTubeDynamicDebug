.class public final synthetic Ludq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ludu;


# direct methods
.method public synthetic constructor <init>(Ludu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludq;->a:Ludu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ludq;->a:Ludu;

    invoke-virtual {v0}, Ldl;->dismiss()V

    return-void
.end method
