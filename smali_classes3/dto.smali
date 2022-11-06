.class public final synthetic Ldto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakcp;


# direct methods
.method public synthetic constructor <init>(Lakcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldto;->a:Lakcp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldto;->a:Lakcp;

    invoke-virtual {v0}, Lakcp;->a()V

    return-void
.end method
