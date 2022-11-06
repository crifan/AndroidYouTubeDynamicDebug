.class public final synthetic Laayl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaym;

.field public final synthetic b:Laipy;


# direct methods
.method public synthetic constructor <init>(Laaym;Laipy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayl;->a:Laaym;

    iput-object p2, p0, Laayl;->b:Laipy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laayl;->a:Laaym;

    iget-object v1, p0, Laayl;->b:Laipy;

    .line 1
    invoke-virtual {v0, v1}, Lajha;->ls(Laipy;)V

    return-void
.end method
