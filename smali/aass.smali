.class public final synthetic Laass;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laast;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laast;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laass;->a:Laast;

    iput-object p2, p0, Laass;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laass;->a:Laast;

    iget-object v1, p0, Laass;->b:Ljava/lang/String;

    iget-object v0, v0, Laast;->a:Lbzc;

    .line 1
    invoke-interface {v0, v1}, Lbzc;->e(Ljava/lang/String;)V

    return-void
.end method
