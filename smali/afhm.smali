.class public final synthetic Lafhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafhn;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafhn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhm;->a:Lafhn;

    iput-object p2, p0, Lafhm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafhm;->a:Lafhn;

    iget-object v1, p0, Lafhm;->b:Ljava/lang/String;

    iget-object v0, v0, Lafhn;->a:Lyub;

    .line 1
    invoke-interface {v0, v1}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method
