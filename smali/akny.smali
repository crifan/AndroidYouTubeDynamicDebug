.class public final synthetic Lakny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknc;


# instance fields
.field public final synthetic a:Lakob;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakob;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakny;->a:Lakob;

    iput-object p2, p0, Lakny;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iget-object v0, p0, Lakny;->a:Lakob;

    iget-object v1, p0, Lakny;->b:Ljava/lang/String;

    iget-object v0, v0, Lakob;->b:Lakke;

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lakke;->e(Ljava/lang/String;D)V

    return-void
.end method
