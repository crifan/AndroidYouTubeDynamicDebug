.class public final synthetic Lakep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laker;


# direct methods
.method public synthetic constructor <init>(Laker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakep;->a:Laker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakep;->a:Laker;

    iget-object v1, v0, Laker;->g:Ljava/util/List;

    iget-object v0, v0, Laker;->f:Lakfa;

    .line 1
    invoke-virtual {v0}, Lakfa;->a()Lapje;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
