.class public final synthetic Laefv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegb;

.field public final synthetic b:Laews;


# direct methods
.method public synthetic constructor <init>(Laegb;Laews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefv;->a:Laegb;

    iput-object p2, p0, Laefv;->b:Laews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laefv;->a:Laegb;

    iget-object v1, p0, Laefv;->b:Laews;

    .line 1
    invoke-virtual {v0, v1}, Laegb;->g(Laews;)V

    return-void
.end method
