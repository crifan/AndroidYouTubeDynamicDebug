.class public final synthetic Libg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxsg;


# direct methods
.method public synthetic constructor <init>(Laxsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libg;->a:Laxsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Libg;->a:Laxsg;

    invoke-virtual {v0}, Laxsg;->a()V

    return-void
.end method
