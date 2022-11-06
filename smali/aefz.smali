.class public final synthetic Laefz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laegb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefz;->a:Laegb;

    iput-object p2, p0, Laefz;->b:Ljava/lang/String;

    iput-object p3, p0, Laefz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laefz;->a:Laegb;

    iget-object v1, p0, Laefz;->b:Ljava/lang/String;

    iget-object v2, p0, Laefz;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Laegb;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
