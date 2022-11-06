.class final Lbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field final synthetic a:Lbgx;


# direct methods
.method public constructor <init>(Lbgx;)V
    .locals 0

    iput-object p1, p0, Lbgy;->a:Lbgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Lbgy;->a:Lbgx;

    new-instance v0, Lbhe;

    .line 1
    invoke-direct {v0, p4}, Lbhe;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lbgx;->g(Lbgw;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 2
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
