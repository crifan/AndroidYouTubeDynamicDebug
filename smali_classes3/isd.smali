.class public final synthetic Lisd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lagcc;

.field public final synthetic b:Lafzm;


# direct methods
.method public synthetic constructor <init>(Lagcc;Lafzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisd;->a:Lagcc;

    iput-object p2, p0, Lisd;->b:Lafzm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lisd;->a:Lagcc;

    iget-object v1, p0, Lisd;->b:Lafzm;

    check-cast p1, Laaba;

    new-instance v2, Lisz;

    .line 1
    invoke-direct {v2, p1, v0, v1}, Lisz;-><init>(Laaba;Lagcc;Lafzm;)V

    return-object v2
.end method
