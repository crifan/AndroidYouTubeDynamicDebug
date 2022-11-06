.class public final synthetic Lahfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahfk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lacjx;

.field public final synthetic d:Larna;


# direct methods
.method public synthetic constructor <init>(Lahfk;Ljava/lang/String;Lacjx;Larna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfe;->a:Lahfk;

    iput-object p2, p0, Lahfe;->b:Ljava/lang/String;

    iput-object p3, p0, Lahfe;->c:Lacjx;

    iput-object p4, p0, Lahfe;->d:Larna;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lahfe;->a:Lahfk;

    iget-object v1, p0, Lahfe;->b:Ljava/lang/String;

    iget-object v2, p0, Lahfe;->c:Lacjx;

    iget-object v3, p0, Lahfe;->d:Larna;

    iget-object v0, v0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lacit;->z(Ljava/lang/String;Lacjx;Larna;)V

    return-void
.end method
