.class public final synthetic Laegt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegv;

.field public final synthetic b:Laews;


# direct methods
.method public synthetic constructor <init>(Laegv;Laews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegt;->a:Laegv;

    iput-object p2, p0, Laegt;->b:Laews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laegt;->a:Laegv;

    iget-object v1, p0, Laegt;->b:Laews;

    .line 1
    invoke-virtual {v0, v1}, Laegv;->d(Laews;)V

    return-void
.end method
