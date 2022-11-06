.class public final synthetic Lelz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lema;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lema;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelz;->a:Lema;

    iput-object p2, p0, Lelz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lelz;->a:Lema;

    iget-object v1, p0, Lelz;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v2, Laums;->e:Laums;

    invoke-virtual {v0, v1, v2}, Lema;->b(Ljava/lang/String;Laums;)V

    iget-object v0, v0, Lema;->a:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
