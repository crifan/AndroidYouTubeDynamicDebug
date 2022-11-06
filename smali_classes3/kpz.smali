.class public final synthetic Lkpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkqb;

.field public final synthetic b:Larfr;


# direct methods
.method public synthetic constructor <init>(Lkqb;Larfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpz;->a:Lkqb;

    iput-object p2, p0, Lkpz;->b:Larfr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkpz;->a:Lkqb;

    iget-object v1, p0, Lkpz;->b:Larfr;

    .line 1
    invoke-interface {v0, v1}, Lkqb;->a(Larfr;)V

    return-void
.end method
